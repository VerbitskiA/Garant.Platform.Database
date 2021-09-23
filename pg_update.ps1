liquibase --defaultsFile=pgsql.garantdb_configuration.properties --changeLogFile=pgsql.garantdb_configuration.xml --contexts="schemasonly" update

liquibase --defaultsFile=pgsql.garantdb_configuration.properties --changeLogFile=pgsql.garantdb_configuration.xml --contexts="typesonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration.properties --changeLogFile=pgsql.garantdb_configuration.xml --contexts="tablesonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration.properties --changeLogFile=pgsql.garantdb_configuration.xml --contexts="viewssonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration.properties --changeLogFile=pgsql.garantdb_configuration.xml --contexts="functionsonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration.properties --changeLogFile=pgsql.garantdb_configuration.xml --contexts="proceduresonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration.properties --changeLogFile=pgsql.garantdb_configuration.xml --contexts="specialonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration.properties --changeLogFile=pgsql.garantdb_configuration.xml --contexts="specialonly"   update

liquibase --defaultsFile=pgsql.garantdb_configuration.properties --changeLogFile=pgsql.garantdb_configuration.xml --contexts="Common"   update