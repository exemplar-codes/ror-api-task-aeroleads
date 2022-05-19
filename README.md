#### Task
Write a restful API in RoR so I can upload data to the server. Say if the data is the first name, last name, company name in the DB table, I can send data using JSON and create data records. You can use ngrok to open the interface to the real world otherwise localhost is also fine. I just want to see if you can write APIs or not.

### Solution
User model - {first_name, last_name, company}, all String NOT NULL
GET `users` - returns array of users
POST `users` (JSON {first_name, last_name, company}) - returns 200 if OK, else validation error.
