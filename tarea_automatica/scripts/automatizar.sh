#!/bin/bash
if [ ! -f "tareas.txt" ]; then
  touch tareas.txt
  chmod 444 tareas.txt
  echo "Tarea 1: Control de permisos" >> tareas.txt
else
  cat tareas.txt
fi

