db2 connect to STWTPDB user DB2ADMIN using Financials1

db2 create wrapper STWDATA library 'db2drda.dll'

db2 "create server STWAPDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWAPDB')"

db2 "create server STWAPDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWAPDB')"

db2 "create server STWARDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWARDB')"

db2 "create server STWBDDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWBDDB')"

db2 "create server STWBMDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWBMDB')"

db2 "create server STWCMDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWCMDB')"

db2 "create server STWCRDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWCRDB')"

db2 "create server STWFADB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWFADB')"

db2 "create server STWGLDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWGLDB')"

db2 "create server STWPBDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWPBDB')"

db2 "create server STWPCDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWPCDB')"

db2 "create server STWPRDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWPRDB')"

db2 "create server STWPTDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWPTDB')"

db2 "create server STWRDDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWRDDB')"

db2 "create server STWRQDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWRQDB')"

db2 "create server STWSADB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWSADB')"

db2 "create server STWSCDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWSCDB')"

db2 "create server STWSPDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWSPDB')"

db2 "create server STWUBDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWUBDB')"

db2 "create server STWUPDB type DB2/UDB version '9.1' wrapper STWDATA authorization \"DB2ADMIN\" PASSWORD \"Financials1\" options( add dbname 'STWUPDB')"

db2 connect to STWAPDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWAPDB.'||tabname||' for STWAPDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwapdb.sql

db2 connect to STWARDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWARDB.'||tabname||' for STWARDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwardb.sql

db2 connect to STWBDDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWBDDB.'||tabname||' for STWBDDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%'  and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwbddb.sql

db2 connect to STWBMDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWBMDB.'||tabname||' for STWBMDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwbmdb.sql

db2 connect to STWCMDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWCMDB.'||tabname||' for STWCMDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwcmdb.sql

db2 connect to STWCRDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWCRDB.'||tabname||' for STWCRDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwcrdb.sql

db2 connect to STWFADB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWFADB.'||tabname||' for STWFADB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwfadb.sql

db2 connect to STWGLDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWGLDB.'||tabname||' for STWGLDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwgldb.sql

db2 connect to STWPBDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWPBDB.'||tabname||' for STWPBDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwpbdb.sql

db2 connect to STWPCDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWPCDB.'||tabname||' for STWPCDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwpcdb.sql

db2 connect to STWPRDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWPRDB.'||tabname||' for STWPRDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwprdb.sql

db2 connect to STWPTDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWPTDB.'||tabname||' for STWPTDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwptdb.sql

db2 connect to STWRDDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWRDDB.'||tabname||' for STWRDDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwrddb.sql

db2 connect to STWRQDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWRQDB.'||tabname||' for STWRQDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwrqdb.sql

db2 connect to STWSADB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWSADB.'||tabname||' for STWSADB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwardb.sql

db2 connect to STWSPDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWSPDB.'||tabname||' for STWSPDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwspdb.sql

db2 connect to STWUBDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWUBDB.'||tabname||' for STWUBDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwubdb.sql

db2 connect to STWUPDB user DB2ADMIN using Financials1

db2 -x "select 'create nickname STWUPDB.'||tabname||' for STWUPDB.DB2ADMIN.'||tabname ||';' from syscat.tables where owner='DB2ADMIN' and tabname not like 'EXPLAIN%' and tabname not like 'ADVISE%'" > C:\Setup\sqlfiles\tmp\stwupdb.sql

db2 connect to STWTPDB user DB2ADMIN using Financials1

db2 -tf C:\Setup\sqlfiles\tmp\stwapdb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwardb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwbddb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwbmdb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwcmdb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwcrdb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwfadb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwgldb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwpbdb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwpcdb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwprdb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwptdb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwrddb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwrqdb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwspdb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwubdb.sql
db2 -tf C:\Setup\sqlfiles\tmp\stwupdb.sql

