#!/bin/bash

java -Xmn200M -Xms400M -Xmx800M -classpath ".:jgap-examples.jar:jgap.jar:lib/log4j.jar:lib/commons-lang-2.1.jar" examples.gp.anttrail.AntTrailProblem examples/src/examples/gp/anttrail/santafe.trail
