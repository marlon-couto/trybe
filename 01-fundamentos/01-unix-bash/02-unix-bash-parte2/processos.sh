#!/bin/bash

# Lista todos os processos
ps

# Interage com o processo sleep
sleep 30 &
ps | grep sleep
kill %1
sleep 30
bg

# Mais interações com sleep
sleep 300 &
sleep 200 # (suspender)
sleep 100 # (suspender)
jobs
fg %1

# Suspende o sleep 300

# Traz o sleep 100 para foreground
bg %3

# Lista os processos do terminal
jobs

# Mata todos os processos sleep
kill %1 %2 %3
