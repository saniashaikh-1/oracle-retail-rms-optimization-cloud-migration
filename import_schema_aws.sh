#!/bin/bash
# Import Oracle schema into AWS RDS Oracle instance

impdp your_user/your_password@aws_rds_endpoint DIRECTORY=DATA_PUMP_DIR DUMPFILE=rms_export.dmp FULL=Y LOGFILE=import_aws.log
