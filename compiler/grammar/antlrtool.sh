#!/bin/sh

# Script to the ANTLR tool parser compiler
#
java -classpath ../lib/antlr4-4.10.1-complete.jar org.antlr.v4.Tool -o ../src/main/java/com/espertech/esper/compiler/internal/generated EsperEPL2Grammar.g

