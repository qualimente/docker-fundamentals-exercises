# Goal #

This goal of this exercise is to containerize a Java web service that runs from a single executable jar, which is a common application packaging approach for a Java microservice.

# Requirements #

The application should use:

* a CentOS 7 base image
* a recent build of Java 1.8
* a non-privileged user
* a non-privileged host port
* JVM configuration options that can be overridden at runtime, but default to `-Xms1024m -Xmx1024m -XX:+UseG1GC`

The application should start automatically when the container starts.  The command to start the application will look like: `java ${JAVA_OPTS} -jar addressbook-1.0.1.jar`

# Resources #

* A pre-built application artifact is available at https://github.com/qualimente/docker-fundamentals-exercises/releases/download/1.0.1/addressbook-1.0.1.jar

