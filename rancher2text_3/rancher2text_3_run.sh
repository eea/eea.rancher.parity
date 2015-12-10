#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/slf4j-api-1.7.5.jar:$ROOT_PATH/../lib/slf4j-log4j12-1.7.5.jar:$ROOT_PATH/../lib/jersey-core-1.4.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/asm-1.0.2.jar:$ROOT_PATH/../lib/jersey-client-1.4.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar:$ROOT_PATH/../lib/json-path-1.2.0.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/jakarta-oro-2.0.8.jar:$ROOT_PATH/../lib/json-smart-2.1.0.jar:$ROOT_PATH/rancher2text_3_0_1.jar: local_project.rancher2text_3_0_1.rancher2text_3 --context=dev "$@" 