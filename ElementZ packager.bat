@ECHO OFF
IF EXIST "ElementZ-1.1.jar" DEL "ElementZ-1.1.jar"
jar cf "ElementZ-1.1.jar" assets data META-INF pack.mcmeta pack.png things
