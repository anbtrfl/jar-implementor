SET classname=info/kgeorgiy/ja/riazanova/implementor/Implementor

:: javac -cp ../../shared/artifacts/info.kgeorgiy.java.advanced.implementor.jar ../java-solutions/%classname%.java
javac -cp ../../java-advanced-2024/artifacts/info.kgeorgiy.java.advanced.implementor.jar ../java-solutions/%classname%.java
jar cmvf MANIFEST.MF Implementor.jar -C ../java-solutions/ %classname%.class