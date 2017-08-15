# simple instructions:
# javac main/java/Main.java
# javac test/java/MainTest.java
# java test.java.MainTest

# removing previously compiled files
rm -r */*/*.class

# advanced:
# find all java files and output the names to sources.txt
find -name "*.java" > sources.txt

# compile all!
javac @sources.txt

# get compiled files and now output to sources.txt
find -name "*.class" > sources.txt

# create jar
jar cvfm Example.jar manifest.txt @sources.txt

# get contents of jar
jar tf Example.jar

# run jar
java -jar Example.jar
