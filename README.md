# Crowdfunding_ETL
We created a new repository, named Crowdfunding_ETL, for this project. and cloned the new repository to our computers/

Then we renamed the ETL_Mini_Project_starter_code.ipynb file with the first name and last name of each member of the group, for example, ETL_Mini_Project_Ellen-Grant_Tennille_Franklin.ipynb. Then, added this Jupyter notebook file and the Resources folder containing the crowdfunding.xlsx and the contacts.xlsx files to our repository.

 We pushed the changes to GitHub.


We divided this mini project into the following subsections:

Create the Category and Subcategory DataFrames
Create the Campaign DataFrame
Create the Contacts DataFrame
Create the Crowdfunding Database
Create the Category and Subcategory DataFrames
Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns:

A "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories

A "category" column that contains only the category titles

The following image shows this category DataFrame:
![Screenshot 2024-08-20 at 6 47 19 PM](https://github.com/user-attachments/assets/5cabf48a-66bf-4ad8-bc0b-4e1d9c0556f4)


Extract and transform the crowdfunding.xlsx Excel data to create a subcategory DataFrame that has the following columns:

A "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories

A "subcategory" column that contains only the subcategory titles

The following image shows this subcategory DataFrame:

![Screenshot 2024-08-20 at 6 50 51 PM](https://github.com/user-attachments/assets/89fcab06-6bff-4de4-86df-bdd376524d7f)

We exported the subcategory DataFrame as subcategory.csv and saved it to our GitHub repository.


We extracted and transformed the crowdfunding.xlsx Excel data to create a campaign DataFrame has the following columns:

The "cf_id" column

The "contact_id" column

The "company_name" column

The "blurb" column, renamed to "description"

The "goal" column, converted to the float data type

The "pledged" column, converted to the float data type

The "outcome" column

The "backers_count" column

The "country" column

The "currency" column

The "launched_at" column, renamed to "launch_date" and with the UTC times converted to the datetime format

The "deadline" column, renamed to "end_date" and with the UTC times converted to the datetime format

The "category_id" column, with unique identification numbers matching those in the "category_id" column of the category DataFrame

The "subcategory_id" column, with the unique identification numbers matching those in the "subcategory_id" column of the subcategory DataFrame

The following image shows this campaign DataFrame:
![Screenshot 2024-08-20 at 6 56 43 PM](https://github.com/user-attachments/assets/9058eb60-899b-4012-a76c-412bd44f69fd)
We exported the campaign DataFrame as campaign.csv and saved it to our GitHub repository.
Finally, We imported the contacts.xlsx file into a DataFrame.
Iterated through the DataFrame, converting each row to a dictionary.
Iterated through each dictionary, doing the following:
Extracted the dictionary values from the keys by using a Python list comprehension.
Added the values for each row to a new list.
Created a new DataFrame that contains the extracted data.
Split each "name" column value into a first and last name, and placed each in a new column.
Clean and export the DataFrame as contacts.csv and save it to your GitHub repository.










