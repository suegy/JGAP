#!/bin/bash

java -cp ".:jgap.jar:jgap-examples.jar:lib/jcgrid.jar:lib/log4j.jar:lib/commons-cli-1.2.jar:lib/commons-lang-2.1.jar:lib/commons-cli-1.2.jar" org.jgap.distr.grid.JGAPServer -server org.jgap.distr.grid.JGAPServer
