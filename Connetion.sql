INSERT INTO my_app.users_tbl (user_firstname, user_lastname, user_email, user_password) 
VALUES (UPPER('willy'), UPPER('luca'), LOWER('drogo@gmail.com'),
AES_ENCRYPT('vendedores', '$205125wio3gy WoSDXCKL4f59VUVV7F0pc1twpon1422fYes/CH1122'));

SELECT *, CAST(AES_DECRYPT(user_password, '$205125wio3gy WoSDXCKL4f59VUVV7F0pc1twpon1422fYes/CH1122') 
AS CHAR(50)) end_data FROM users_tbl WHERE user_id = 12;