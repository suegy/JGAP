#!/bin/bash

java -cp ".:lib/junit3.8.1.jar:lib/junit-addons-1.4.jar:lib/log4j.jar:lib/commons-lang-2.1.jar:lib/commons-codec-1.3.jar:lib/trove-2.0.2.jar:lib/xstream-1.2.2.jar:lib/xpp3_min-1.1.3.4.O.jar:jgap-tests.jar:jgap.jar" junit.textui.TestRunner org.jgap.AllTests
