@echo off
mvnw -q install exec:java -Dexec.mainClass="io.tripled.marsrover.MarsRoverApplication"
