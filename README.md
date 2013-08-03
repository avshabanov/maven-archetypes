maven-archetypes
================

This repository hosts my maven archetypes. All these archetypes are hosted on github in my maven repository.

## Sample Usage

### Simple App

```
mvn archetype:generate -DarchetypeGroupId=com.truward.maven.archetypes -DarchetypeArtifactId=simple-app -DarchetypeVersion=1.0 -DgroupId=org.gnu -DartifactId=oximuron -Dversion=1.0-SNAPSHOT -DarchetypeRepository=https://github.com/avshabanov/maven-repo/raw/master/libs-release
```

Running application: ``mvn exec:java -Dexec.mainClass=org.gnu.App``

### Spring Web App

```
mvn archetype:generate -DarchetypeGroupId=com.truward.maven.archetypes -DarchetypeArtifactId=spring-web-app -DarchetypeVersion=1.1 -DgroupId=org.gnu.web -DartifactId=oximuron -Dversion=1.0-SNAPSHOT -DarchetypeRepository=https://github.com/avshabanov/maven-repo/raw/master/libs-release
```

### Spring Secured Web App

```
mvn archetype:generate -DarchetypeGroupId=com.truward.maven.archetypes -DarchetypeArtifactId=spring-sec-web-app -DarchetypeVersion=1.0 -DgroupId=org.gnu.web -DartifactId=oximuron -Dversion=1.0-SNAPSHOT -DarchetypeRepository=https://github.com/avshabanov/maven-repo/raw/master/libs-release
```

### Spring Service

```
mvn archetype:generate -DarchetypeGroupId=com.truward.maven.archetypes -DarchetypeArtifactId=spring-lib -DarchetypeVersion=1.1 -DgroupId=com.alexshabanov.proxytest -DartifactId=proxy-test -Dversion=1.0-SNAPSHOT -DarchetypeRepository=https://github.com/avshabanov/maven-repo/raw/master/libs-release 
```

## Repositories location

*RELEASES:* https://github.com/avshabanov/maven-repo/raw/master/libs-release

*SNAPSHOTS:* https://github.com/avshabanov/maven-repo/raw/master/libs-snapshot


