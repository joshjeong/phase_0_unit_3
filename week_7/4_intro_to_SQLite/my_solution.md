# U3.W7: Intro to SQLite

## Release 0: Create a dummy database

    joshuajeongsmbp:~ jcjeong$ cat << EOF > ~/.sqliterc
    > .headers on
    > .mode column
    > EOF
    joshuajeongsmbp:~ jcjeong$ cd Desktop
    joshuajeongsmbp:Desktop jcjeong$ sqlite3 dummy.rb
    -- Loading resources from /Users/jcjeong/.sqliterc
    SQLite version 3.7.13 2012-07-17 17:46:21
    Enter ".help" for instructions
    Enter SQL statements terminated with a ";"
    sqlite> CREATE TABLE users (
    ...>   id INTEGER PRIMARY KEY AUTOINCREMENT,
    ...>   first_name VARCHAR(64) NOT NULL,
    ...>   last_name  VARCHAR(64) NOT NULL,
    ...>   email VARCHAR(128) UNIQUE NOT NULL,
    ...>   created_at DATETIME NOT NULL,
    ...>   updated_at DATETIME NOT NULL
    ...> );


## Release 1: Insert Data 

    sqlite> INSERT INTO users
    ...> (first_name, last_name, email, created_at, updated_at)
    ...> VALUES
    ...> ('Kimmey', 'Lin', 'kimmy@devbootcamp.com', DATETIME('now'), DATETIME('now'));
    sqlite> SELECT * FROM users;
    id          first_name  last_name   email                  created_at           updated_at         
    ----------  ----------  ----------  ---------------------  -------------------  -------------------
    1           Kimmey      Lin         kimmy@devbootcamp.com  2014-05-19 16:33:48  2014-05-19 16:33:48
    sqlite>INSERT INTO users
    ...> (first_name, last_name, email, created_at, updated_at)
    ...> VALUES
    ...> ('Josh', 'Jeong', 'jcjeong@gmail.com', DATETIME('now'), DATETIME('now'));
    sqlite> SELECT * FROM users;
    id          first_name  last_name   email                  created_at           updated_at         
    ----------  ----------  ----------  ---------------------  -------------------  -------------------
    1           Kimmey      Lin         kimmy@devbootcamp.com  2014-05-19 16:33:48  2014-05-19 16:33:48
    2           Josh        Jeong       jcjeong@gmail.com      2014-05-19 16:36:27  2014-05-19 16:36:27


## Release 2: Multi-line commands

    sqlite> INSERT INTO users
    ...> (first_name, last_name, email, created_at, updated_at)
    ...> VALUES
    ...> ('Kimmey', 'Lin', 'kimmy@devbootcamp.com', DATETIME('now'), DATETIME('now'));
    Error: column email is not unique

## Release 3: Add a column
<!-- paste your terminal output here -->

## Release 4: Change a value
<!-- paste your terminal output here -->

## Release 5: Reflect
<!-- Add your reflection here -->
