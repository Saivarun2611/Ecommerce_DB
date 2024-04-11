## Python functions
from pwinput import pwinput
import mysql.connector
import pandas as pd
import sys
from datetime import datetime


connection = mysql.connector.connect(
  host="",
  user="",
  password="",
  database="dvs_ecommerce_database"
)

mycursor = connection.cursor()

def existing_user():
    '''
    Checks and only lets in Users once they login with correct credentials.
    They will later be sent to the Users main menu
    '''
    user_emailid = input("Please enter you email id:\n")
    query=f'''SELECT count(*) FROM user where email = "{user_emailid}"'''
    mycursor.execute(query)
    data = mycursor.fetchall()
    if(int(data[0][0])>0):
        # Enters this block of code, only when the email id entered by the user is present in the database.
        print("Valid user")
        user_password = str(pwinput(prompt="Please enter your password:\n", mask='*'))
        queryp=f'''SELECT password FROM user where email = "{user_emailid}"'''
        mycursor.execute(queryp)
        data1=mycursor.fetchall()
        if user_password==str(data1[0][0]):
            # Enters this block of code, only when the password matches with the email id entered by the user.
            # User will then be able to go to the user main menu
            print("Welcome")
            return menu(user_emailid)
        else:
            # Enters this block of code, when the password doesnt match with the password set by the user.
            print("Your Password is incorrect. Please try again!!")
            return existing_user()

    else:
        # Enters this block of code, when the user's email id is not present in the database
        print("Your email id is not present in our database.")
        # Provides an opportunity for the user to register himself. If not he will be sent back to try again.
        user_input=int(input("To register yourself as a new user enter 2 or to try again press 1\n"))
        if user_input==2:
            # Enters this block of code, if the user wants to register himself
            return new_user()
        elif user_input==1:
            # Enters this block of code, if the user wants to retry.
            return existing_user()

def new_user():
    '''
    New user will be able to register himself to the website
    '''
    querys=f'''select MAX(user_id) from user'''
    mycursor.execute(querys)
    data2=mycursor.fetchall()
    
    # A new user id is assigned and all other credentails are taken from the user
    user_id=data2[0][0]+1
    user_name=(input("Set a user name"))
    
    email=(input("Enter your email"))
    phone_number=(input("Enter phone number"))
    password=(input("Set a password please"))
    
    querye=f'''insert into user (user_id,user_name,email,phone_number,password) values ({user_id},"{user_name}",
    "{email}","{phone_number}","{password}")'''
    print(querye)
    mycursor.execute(querye)
    connection.commit()
    return print("Thankyou for registering!!")

def user_login():
    '''
    Menu Page for the Customer and Vendor
    '''
    user_input = input("If you are an existing user, Type 1 \nIf you are a new user, Type 2 \nIf you are a Vendor, Type 3\nIf you want to exit from our website, Type 4\n")
    match user_input:
        case "1":
            # Calls the function to check if the user is an existing user
            # user_emailid = existing_user()
            # return user_emailid
            return existing_user()
        case "2":
            # Calls this function to register the new user details to the website
            new_user()
            print("Please login again with your new credentials")
            # The user will be required to login with his new credentials
            return user_login()
        case "3":
            # Calls the function to go to the Vendor Page
            return vendor_login()
        case "4":
            # Exists the user successfully
            print("Thank you. Please visit us again!!!")
            sys.exit()
        case _:
            # User will be given another chance to choose one among the above four options.
            print("You have entered an invalid input, Please try again")
            return user_login()

def menu(user_emailid):
    '''
    Lets user choose to either search for a product or view his cart or manage his orders or give reviews to purchased products
    '''
    print("Please choose one among the following options:")
    user_input = input("If you want to search for a product, Type 1 \nIf you want to view your cart, Type 2 \nIf you want to manage your orders. Type 3 \nType 4, If you want to add review to a product.\nType 5, If you want to exit the website.")
    match user_input:
        case "1":
            # User will be able to search for a product
            return product_search(user_emailid)
        case "2":
            # User will be able to view his cart
            return cart_view(user_emailid)
        case "3":
            # User will be able to manage his orders
            return manage_order(user_emailid)
        case "4":
            # User will be able to provide review
            return user_review(user_emailid)
        case "5":
            # User will be able to exit the website.
            print("Thank you. Please vsisit us again!!")
            sys.exit()
        case _:
            # User has failed to enter a vaild option, so he will be sent back to the user menu
            print("You have entred invalid input, please try again!!\n")
            return menu(user_emailid)

def product_search(user_emailid):
    '''
    Will help the user to search for a product.
    '''
    user_input = input("Please enter the name of the product or the keyword of the product you are looking for:")

    sql = f'''
    select 
        name,
        price,
        description,
        category_name 
    from 
        product_view
        where lower(name) like lower('%{user_input}%');
        '''
    # SQL will give the results based on the keyword the user is searching for from the database.
    mycursor.execute(sql)
    data = mycursor.fetchall()
    
    data_dict = {}
    for i in range(len(data)):
        data_dict[i+1] = data[i]
        print(str(i+1)+".")
        print("Product_name: ", data[i][0])
        print("Price: ",data[i][1])
        print("Description: ",data[i][2][0:100]+"......")
        print("Category: ",data[i][3])

    user_input=input("If you want to add an item to cart ,Type 1 \nIf you want to search for another product, Type 2 \nIf you want to go back back to main menu, Type 3 \nIf you want to exit from the website, Type 4\n")
    match user_input:
        case "1":
            # User will be able to add item to cart
            return add_to_cart(data_dict,user_emailid)
        case "2":
            # User can search for a different product
            return product_search(user_emailid)
        case "3":
            # User can return back to user main menu
            return menu(user_emailid)
        case "4":
            # User can exit the website
            print("Thank you. Please visit Again!!")
        case _:
            # User will be able to search for a new product again
            print("Invalid Input")
            return product_search(user_emailid)


def add_to_cart(data_dict,user_emailid):
    '''
    This function will be help the user add an item and the number of quantity he wants into his cart
    '''
    # Checks with the user the row number in which the product he desires is present
    index=int(input("Enter the index number of the product that you would like to add to cart.\n"))
    query_pro_id=f'''select product_id from product where name="{data_dict[index][0]}" '''
    mycursor.execute(query_pro_id)
    pro_id=mycursor.fetchall()[0][0]
    query_user=f'''select user_id from user where email="{user_emailid}" '''
    mycursor.execute(query_user)
    user_id=mycursor.fetchall()[0][0]
    print(pro_id,user_id)
    # Will check with the user to see how much quantity of this product he wants to add to cart
    qty_to_added=int(input("Please enter quantity that you would like to add to your cart.\n"))
    
    # Calls a SQL procedure that will add the item and its quantity into his cart.
    mycursor.callproc('add_to_cart', (user_id, pro_id, qty_to_added, 0))
    connection.commit()

    result = mycursor.stored_results()
    for result in mycursor.stored_results():
        print(result.fetchone()[0])
    
    # Once the user has successfully added an item to his cart, he will be taken to another menu.
    return product_search_menu(user_emailid)

def product_search_menu(user_emailid):
    '''
    This menu will be used right after the user has added a product to his cart.
    '''
    user_input = input("\nDo you want to continue viewing products\nIf Yes, Type 1\nIf you want to go back to the main menu then Type 2 \nIf you want to exit the website, then Type 3\n")
    match user_input:
        case "1":
            # User will be search for a new product
            return product_search(user_emailid)
        case "2":
            # User will be able to go back to the main menu
            return menu(user_emailid)
        case "3":
            # User can exit the website.
            print("Thank you. Please visit again!!")
            sys.exit()
        case _:
            # User will be redirected to the main menu again.
            print("Invalid Input, Please try again!!")
            return product_search_menu(user_emailid)

def cart_view(user_emailid):
    '''
    User will be able to view his Cart and perform functions.
    '''
    print("Following are the list of items in your cart.")

    query_user=f'''select user_id from user where email="{user_emailid}" '''
    mycursor.execute(query_user)
    user_id=mycursor.fetchall()[0][0]    
    
    query=f'''SELECT CART_DATA({user_id}) AS cart_data;'''
    mycursor.execute(query)
    cart_data=mycursor.fetchall()[0][0]

    cart_data = cart_data.split("\n")
    data_dict = {}
    for i in range(len(cart_data)):
        # Printing the items present in the users cart.
        data = cart_data[i].split(":")
        data_dict[i+1] = data
        print(str(i+1)+".")
        # print("Cart_Number: ", data[0])
        print("Product_ID: ", data[1])
        query=f'''SELECT NAME FROM PRODUCT where PRODUCT_ID = '{data[1]}';'''
        mycursor.execute(query)
        product_name=mycursor.fetchall()[0][0]
        print("Product Name: ",product_name)
        print("Quantity: ",data[2])

    user_input = input("Type 1, If you want to remove quantity from your cart. \nType 2, If you want to go back to the main menu. \nType 3, If you want to purchase an order. \nType 4, If you want to exit from the website.\n")
    match user_input:
        case "1":
            # Checks if the user has an empty cart
            if len(cart_data) == 0:
                # If he does, he is sent back to the cart view menu
                print("You do not have any items in your cart to remove.Please choose another option")
                return cart_view(user_emailid)
            else:
                # If he has items in his cart then he will be given a chance to delete item from his cart.
                return delete_product_from_cart(user_emailid,data_dict)
        case "2":
            # Lets the user go back to user main menu.
            return menu(user_emailid)
        case "3":
            # Lets user to purchase a product from the cart.
            return purchasing_product(user_emailid,data_dict)
        case "4":
            # Lets the user exit from the website
            print("Thank you. Please visit again!!")
            sys.exit()
        case _:
            # User will go through the cart view function again
            print("Invalid Input, Please try again.")
            return cart_view(user_emailid)

def delete_product_from_cart(user_emailid,data_dict):
    '''
    User should be able to delete items from cart
    '''
    product_index = input("Please enter the product that you remove from your cart: ")
    if product_index in [str(i) for i in range(1,len(data_dict)+1)]:
        # Enters this block of code if the index entered is the correct index and is present in the cart.
        query=f'''SELECT NAME FROM PRODUCT where PRODUCT_ID = '{data_dict[int(product_index)][1]}';'''
        mycursor.execute(query)
        
        product_name=mycursor.fetchall()[0][0]
        print("You have selected: ",product_name)

        query_user=f'''select user_id from user where email="{user_emailid}" '''
        mycursor.execute(query_user)
        user_id=mycursor.fetchall()[0][0]  

        query=f'''DELETE FROM SHOPPING_CART WHERE USER_ID = {user_id} and SHOPPING_CART_ID = {data_dict[int(product_index)][0]} '''
        mycursor.execute(query)
        connection.commit()
        print("Item has been successfully deleted from your cart.")

        return menu(user_emailid)
    else:
        # Enters this block of code when the index mentioned is either invalid or not present in the range of indexes
        user_input  = input("Entered index is not present in your cart. \nIf you want to try again, Type 1 \nIf you want to go back to the main menu, Type2 \nIf you want to exit, Type 3.\n")
        match user_input:
            case "1":
                # Given another chance to repeat again
                return delete_product_from_cart(user_emailid,data_dict)
            case "2":
                # Sent back to user main menu
                return menu(user_emailid)
            case "3":
                # Lets user to exit the website
                print("Thank you. Please visit again!!")
                sys.exit()
            case _:
                # Lets user to try again.
                print("You have entered a wrond input, Please try again!!")
                return delete_product_from_cart(user_emailid,data_dict)


def purchasing_product(user_emailid,data_dict):
    '''
    This block of function lets User purchase product
    '''
    # Lets the user select the product he wants to purchase
    product_index = input("Please enter the product that you want to purchase from the list of products: ")
    if product_index in [str(i) for i in range(1,len(data_dict)+1)]:
        # Gets the product info based on the user input
        query=f'''SELECT NAME FROM PRODUCT where PRODUCT_ID = '{data_dict[int(product_index)][1]}';'''
        mycursor.execute(query)
        product_name=mycursor.fetchall()[0][0]
        print("You have selected: ",product_name)
    else:
        # Lets user know that he has entered an invalid input.
        match ("You have entered an invalid input!!\n If you want to try again, Type 1 \nIf you want to go back to the main menu, then Type 2 \nIf you want to exit the website then type 3.\n"):
            case "1":
                # User can try again
                return purchasing_product(user_emailid,data_dict)
            case "2":
                # User will be sent back to user main menu
                return menu(user_emailid)
            case _:
                # User will be let to exit from the website
                print("Thank you. Please visit again!!")
                sys.exit()
    
    product_id = data_dict[int(product_index)][1]
    quantity = int(data_dict[int(product_index)][2])
    
    # Finding the price of the product user is trying to purchase
    query=f'''SELECT PRICE FROM PRODUCT where PRODUCT_ID = '{data_dict[int(product_index)][1]}';'''
    mycursor.execute(query)
    product_price=int(mycursor.fetchall()[0][0])
    print("Price on one item: $"+str(product_price))
    print("Total quantity that you want to purchase is: ",str(quantity))
    
    # Calculating the total price it will cost the user
    total_price = quantity*product_price
    print("Your total Bill will be: $"+str(total_price))
    
    query1=f'''select user_id from user where email="{user_emailid}" '''
    mycursor.execute(query1)
    user_id=mycursor.fetchall()[0][0]
    order_status='Ordered'
    query1=f'''select order_status_id from order_status where status="{order_status}" '''
    mycursor.execute(query1)
    order_status_id=mycursor.fetchall()[0][0]
    
    # Fetching the address of the user where the item needs to be shipped to.
    query=f'''SELECT a.full_Address, a.address_id FROM address a
     inner join given_address ga on a.address_id = ga.address_id
     where user_id = '{user_id}';'''
    mycursor.execute(query)
    address_data = mycursor.fetchall()
    list_of_address=address_data[0][0]
    address_id = address_data[0][1]
    print("Order will be shipped to the following address: ",list_of_address)
    
    # Checks with user which type of shipping method he would prefer.
    shipping_method_id = int(shipping_options())
    
    # Checks with user which type of payment option he requires.
    payment_type_id = int(payment_options())
    
    query = '''(SELECT MAX(ORDER_NO)+1 FROM SHOP_ORDER);'''
    mycursor.execute(query)
    order_nm=mycursor.fetchall()[0][0]
    formatted_date = datetime.now().strftime('%Y-%m-%d')
    order_date = formatted_date
    order_line_id = str(order_nm)+str(quantity)+str(user_id)+product_id[:4]

    # Inserts the data into the shop_order table. This indicates that the user has purchased the item.
    query4 =f'''insert into shop_order (order_line_id,order_no,order_date,order_total,quantity,price,user_id,product_id,order_status_id,address_id,shipping_method_id,payment_type_id) 
    values ('{order_line_id}',{order_nm},STR_TO_DATE('{order_date}','%Y-%m-%d'),{total_price},{quantity},{product_price},{user_id},'{product_id}',{order_status_id},{address_id},{shipping_method_id},{payment_type_id});'''
    mycursor.execute(query4)
    connection.commit()

    # Once the item has the purchased from cart, the same item needs to be deleted from cart.
    query=f'''DELETE FROM SHOPPING_CART WHERE USER_ID = {user_id} and SHOPPING_CART_ID = {data_dict[int(product_index)][0]} '''
    mycursor.execute(query)
    connection.commit()

    print("Order has been placed")
    return menu(user_emailid)



def manage_order(user_email):
    '''
    This function lets the User manage orders.
    '''
    
    query1=f'''select user_id from user where email="{user_email}" '''
    mycursor.execute(query1)
    user_id=mycursor.fetchall()
    if user_id==[]:
        print("Invalid User")
        sys.exit()
    else:
        
        user_id=user_id[0][0]
        query2=(f'''select
                        distinct
                        shop_order.user_id,
                        product.name,
                        shop_order.order_no,
                        shop_order.order_total,
                        shop_order.quantity,
                        order_status.status,
                        shop_order.order_line_id 
                    from
                        shop_order
                    inner join
                        product on product.product_id = shop_order.product_id 
                    inner join
                        order_status on order_status.order_status_id = shop_order.order_status_id
                    where
                        user_id={user_id}''')
        mycursor.execute(query2)
        order_data=mycursor.fetchall()
        print("These are your orders")
        data_dict = {}
        for i in range(len(order_data)):
            # Show all the orders that the user has ordered with the website
            data_dict[str(order_data[i][6])] = order_data[i]
            print(("user_id : "+str(order_data[i][0])))
            print(("order_name : "+str(order_data[i][1])))
            print(("order_no : "+str(order_data[i][2])))
            print(("order_total : "+str(order_data[i][3])))
            print(("quantity : "+str(order_data[i][4])))
            print(("Order_status : "+str(order_data[i][5])))
            print(("Order Line Number : "+str(order_data[i][6])))
        # Lets the user to select an order number to modify
        user_in=input("select an Order Number to modify")
        if data_dict[user_in][5]=="Ordered":
            # As the order is still not yet delivered, User is provided with an option to cancel the order.
            user_i=input("You can cancel the above order to do that press1 or press 2 to Go back or Press 3 to exit")
            if user_i=='1':
                print("Your Order has been cancelled thankyou")
                query3=f''' update shop_order set order_status_id= 23 where order_line_id="{order_data[i][6]}";'''
                mycursor.execute(query3)
                connection.commit()
                return menu(user_email)
            elif user_i=='2':
                print("Going Back...")
                return manage_order(user_email)
            else:
                sys.exit()
        elif data_dict[user_in][5]=="Delivered":
            # As the order has been delivered, User is provided with an option to return the order
            user_i=input("You can return the above order to do that press1 or press 2 to Go back or Press 3 to exit")
            if user_i=='1':
                print("Your Order has been initiated to return  you will get a refund soon \n thankyou :) :)")
                query4=f''' update shop_order set order_status_id= 25 where order_line_id="{order_data[i][6]}";'''
                mycursor.execute(query4)
                connection.commit()
                return menu(user_email)
            elif user_i=='2':
                print("Going Back...")
                return manage_order(user_email)
            else:
                sys.exit()
        else:
            # If the user has no order then there is nothing that he can modify.
            print("You Can't Modify The Order Sorry :(")
            return menu(user_email)


def payment_options():
    '''
    Gives you the list of payments user can use
    '''
    query=f'''SELECT PAYMENT_OPTIONS() AS payment_options;'''
    mycursor.execute(query)
    payment_data=mycursor.fetchall()[0][0]

    payment_data = payment_data.split("\n")
    data_dict = {}
    for i in range(len(payment_data)):
        # print(cart_data[i])
        data = payment_data[i].split(":")
        data_dict[i+1] = data
        print(str(i+1) + "."+ data[1])
    user_payment_option = int(input("Which payment option would like to proceed with?\n"))
    if user_payment_option in [i for i in range(1,len(payment_data)+1)]:
        print(data_dict[user_payment_option][1])
        return data_dict[user_payment_option][0]
    else:
        print("You have entered an invalid input, Please try again!!")
        return payment_options()

def shipping_options():
    '''
    Gives you the list of payments user can use
    '''
    query=f'''SELECT SHIPPING_OPTIONS() AS shipping_options;'''
    mycursor.execute(query)
    shipping_data=mycursor.fetchall()[0][0]

    shipping_data = shipping_data.split("\n")
    data_dict = {}
    for i in range(len(shipping_data)):
        # print(cart_data[i])
        data = shipping_data[i].split(":")
        data_dict[i+1] = data
        print(str(i+1) + "."+ data[1])
    shipping_option = int(input("Which Shipping option would like to proceed with?\n"))
    if shipping_option in [i for i in range(1,len(shipping_data)+1)]:
        print(data_dict[shipping_option][1])
        return data_dict[shipping_option][0]
    else:
        print("You have entered an invalid input, Please try again!!")
        return shipping_options()

def user_review(user_email):
    '''
    Let's the user add review to the order he has purchased.
    '''
    product_name=input("Enter Product name ")
    query1=f'''select user_id from user where email="{user_email}" '''
    mycursor.execute(query1)
    user_id=mycursor.fetchall()
    if user_id==[]:
        # Checks if the user is valid
        print("Invalid User")
        sys.exit()
    else:
        
        user_id=user_id[0][0]
        # Using the product name sent by the user we will find the product_id.
        query2=f'''select product_id from product where name="{product_name}";'''
        print(query2)
        mycursor.execute(query2)
        
        product_id=mycursor.fetchall()
        if product_id == []:
            # If the name is not present in the list of products that are present in the product table, User will be given a chance to retry it again.
            match input("Please Enter A Valid Product Name \nIf you want to try again Type 1\nIf you want to go to the main menu, Type 2\nIf you want to exit, then Type3\n"):
                case "1":
                    return user_review(user_email)
                case "2":
                    return menu(user_email)
                case "3":
                    print("Thank you. Please visit again!!")
                    sys.exit()
                case _:
                    print("Invalid input. Try again!!")
                    return user_review(user_email)
        else:
            product_id=product_id[0][0]
            query3=f'''select user_id from shop_order where product_id="{product_id}";'''
            mycursor.execute(query3)
            order_user_id=mycursor.fetchall()
            order_user_id=order_user_id[0][0]
            if order_user_id==user_id:
                # Checks to see if user_id who has purchased the order is the same user who is trying to give the user review.
                user_input=input("Please Give Your Review")

                query4 =f'''insert into USER_REVIEW (USER_ID,PRODUCT_ID,REVIEW) values ({user_id},"{product_id}","{user_input}");'''
                mycursor.execute(query4)
                connection.commit()
                print("Your Review has been updated")
            else:
                # If the user_if during the purchase of the order is not the same user trying to give the review then, he will be unable to give the review for this product.
                print("Sorry You Cant Review this Product")
            user_input = input("Type 1, If you want to go back to the main menu\nType 2 if you want to give a review for another product.\mType Anything else if you want to exit.")
            match user_input:
                case "1":
                    # Will let the user go back to the user main menu
                    return menu(user_email)
                case "2":
                    # Will let the user give another review
                    return user_review(user_email)
                case _:
                    # Will let the user exit the website
                    print("Thank you. Please visit Again!!")
                    sys.exit()

def vendor_login():
    '''
    Will check if the Vendor is login with correct credentials.
    '''
    # Call the stored procedure
    # full_name = input("Enter full name: ")
    # vendor_email = input("Enter email: ")
    # phone_number = input("Enter phone number: ")
    # password = input("Enter password: ")

    full_name = 'Gilberta Plaid'
    vendor_email = 'gplaid0@wunderground.com'
    phone_number = '962-286-0820'
    password = 'pV7}{u%_LCf}'

    # Calling stored procedure
    mycursor.callproc('CheckAndRegisterVendor', (full_name, vendor_email, phone_number, password, 0))
    connection.commit()
    result1 = ''    
    for result in mycursor.stored_results():
        result1 = result.fetchall()[0][0]

    match result1:
        case '1':
            # Vendor has entered correct creds.
            print('Welcome')
            return vendor_menu(vendor_email)
        case '2':
            # Vendor has successfully registered himself successfully
            print('You have successfully registered yourself. Please login with your new credentials to continue.')
            return vendor_login()
        case '3':
            # Vendor has entered wrong password, he will be sent back to login page to try again.
            print('You have entered a wrong password. Please try again!!')
            return vendor_login()

def vendor_menu(vendor_email):
    '''
    Vendor will be able to view the products that he has added and will be able to add new products
    '''

    query1=f'''select vendor_id from vendors where email='{vendor_email}'; '''
    mycursor.execute(query1)
    vendor_id = mycursor.fetchall()[0][0]

    user_input = input("If you want to view the products thats associated with you, Type 1 \nIf you want to exit from the website then, Type 2. \n")

    match user_input:
        case '1':
            query1=f'''
            select
                p.product_id,
                p.name,
                c.category_name,
                p.category_id
            from
                inventory i
                inner join product p on p.product_id = i.product_id
                inner join category c on c.category_id = p.category_id
                inner join vendors v on v.vendor_id = i.vendor_id
            where v.email='{vendor_email}'; '''
            mycursor.execute(query1)

            data = mycursor.fetchall()
            
            data_dict = {}
            print('Here are the products that are associated with you.')

            for i in range(len(data)):
                data_dict[i+1] = data[i]
                print(str(i+1)+".")
                # print("Product_ID: ", data[i][0])
                print("Product Name: ",data[i][1])
                print("Category Name: ",data[i][2])
                # print("Category ID : ",data[i][3])
            
            sys.exit()
        case _:
            print("Thank you. Please Visit Again!!")


if __name__ == '__main__':

    print("#################################################################################################")
    print("#################################################################################################")
    print("######################### Hello and Welcome to DVS Ecommerce website!!! #########################")
    print("#################################################################################################")
    print("#################################################################################################\n\n\n")        
    print("Please sign in to start using our website")

    user_login()