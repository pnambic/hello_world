# Primitive build of HelloWorld.jar
javac -d build src/com/pnambic/hello_world/HelloWorld.java src/module-info.java
jar -c -f HelloWorld.jar -e com.pnambic.hello_world.HelloWorld -C build module-info.class -C build com

