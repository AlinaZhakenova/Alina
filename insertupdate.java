String Insertsql= "INSERT INTO employees (ID, FIRSTNAME, EMAIL) "
            + "VALUES (1,'Bob','b0bs@gmail.com')";//Insert                                                                                              
String sqlUpdatee = "UPDATE employees SET name="Bob" where id=1"; 
            queryStatement.executeUpdate(sqlUpdatee); //Update
