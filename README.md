# Bookmark Manager

**User Stories**

As a user,
So I can remember which websites I want to visit in the future,
I'd like to see a list of websites that I have saved.

![Landing page](./docs/domain_model_bookmark.png?raw=true "Domain Model")



As a user
I'd like to add new bookmarks to my exisitng list of bookmarks,
So I can see a list of websites new and old that I have saved.


-----------------------------------------------------------------------------------------------

**Database Setup**

  1. Connect to psql
  2. Create the database using the psql command CREATE DATABASE bookmark_manager;
  3. Connect to the database using the pqsl command \c bookmark_manager;
  4. Run the query we have saved in the file 01_create_bookmarks_table.sql


  **Database Setup - Test**

  1. Connect to psql
  2. Create the database using the psql command CREATE DATABASE bookmark_manager_test;
  3. Connect to the database using the pqsl command \c bookmark_manager_test;
  4. Run the query we have saved in the file 01_create_bookmarks_table.sql