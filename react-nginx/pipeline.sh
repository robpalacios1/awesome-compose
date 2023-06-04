#!/bin/bash

seq 1 10 | parallel -j0 echo "Hola Mundo"