#!/bin/bash
# Import Oracle schema into target cloud database

impdp your_user/your_password DIRECTORY=DATA_PUMP_DIR DUMPFILE=rms_export.dmp FULL=Y LOGFILE=import.log
