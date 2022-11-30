#!/bin/bash

# Lista todos os processos
ps

# Interage com o processo sleep
sleep 30 &
ps | grep sleep
kill %1
