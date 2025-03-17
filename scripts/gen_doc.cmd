SET link=https://docs.oracle.com/en/java/javase/21/docs/api/
SET path1=../java-solutions/info/kgeorgiy/ja/riazanova/implementor/
:: SET path2=../../shared/modules/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor/
SET path2=../../java-advanced-2024/artifacts/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor/

javadoc -link %link% -private -d ../javadoc %path1%Implementor.java %path2%Impler.java %path2%JarImpler.java %path2%ImplerException.java