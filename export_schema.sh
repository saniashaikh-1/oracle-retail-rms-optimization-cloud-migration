#!/bin/bash
# Export Oracle schema using Data Pump

expdp your_user/your_password DIRECTORY=DATA_PUMP_DIR DUMPFILE=rms_export.dmp FULL=Y LOGFILE=export.log
