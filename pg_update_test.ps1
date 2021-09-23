liquibase --defaultsFile=pgsql.garantdb_test.properties --changeLogFile=pgsql.garantdb_test.xml --contexts="schemasonly" update

liquibase --defaultsFile=pgsql.garantdb_test.properties --changeLogFile=pgsql.garantdb_test.xml --contexts="typesonly"   update

liquibase --defaultsFile=pgsql.garantdb_test.properties --changeLogFile=pgsql.garantdb_test.xml --contexts="tablesonly"   update

liquibase --defaultsFile=pgsql.garantdb_test.properties --changeLogFile=pgsql.garantdb_test.xml --contexts="viewssonly"   update

liquibase --defaultsFile=pgsql.garantdb_test.properties --changeLogFile=pgsql.garantdb_test.xml --contexts="functionsonly"   update

liquibase --defaultsFile=pgsql.garantdb_test.properties --changeLogFile=pgsql.garantdb_test.xml --contexts="proceduresonly"   update

liquibase --defaultsFile=pgsql.garantdb_test.properties --changeLogFile=pgsql.garantdb_test.xml --contexts="specialonly"   update

liquibase --defaultsFile=pgsql.garantdb_test.properties --changeLogFile=pgsql.garantdb_test.xml --contexts="specialonly"   update

liquibase --defaultsFile=pgsql.garantdb_test.properties --changeLogFile=pgsql.garantdb_test.xml --contexts="Common"   update