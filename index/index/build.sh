#!/bin/bash
g++ -O3 -o index Utility.cpp datasource.cpp gzfile.cpp tmpindex.cpp invertedTable.cpp  lexiconTable.cpp main.cpp parser.cpp urltable.cpp -lz
