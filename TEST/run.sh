#!/bin/sh
set -x
../prettify --backup BACKUP_FOLDER/ --output OUTPUT_FOLDER/ "test.d"
#../prettify --backup BACKUP_FOLDER/ --output OUTPUT_FOLDER/ "test.*"
