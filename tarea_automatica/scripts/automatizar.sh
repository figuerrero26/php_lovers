#!/bin/bash
if [ ! -f "tareas.txt" ]; then
  touch tareas.txt
  chmod 444 tareas.tx
else
  cat tareas.txt
fi

