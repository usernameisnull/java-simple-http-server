#!/bin/bash
mkdir classes
javac -d classes ./src/com/stackoverflow/q3732109/Server.java
jar -cvfm server.jar MANIFEST.MF -C classes .


