##!/bin/bash
if [ ! -f "tareas.txt" ]; then
  touch tareas.txt
else
  cat tareas.txt
fi

