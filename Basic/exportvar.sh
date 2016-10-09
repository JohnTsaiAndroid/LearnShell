#!/bin/bash

export backup="/test/mysql"
echo "Backup dir is $backup"
echo $$
bash -c "echo Backup dir is $backup $$"