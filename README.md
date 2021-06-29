# IvanCord
Personal fork of Waterfall.<br>
You can review all changes [here](https://github.com/MrIvanPlays/IvanCord/tree/master/Waterfall-Proxy-Patches)

# How To (Getting a jar)
You can either build it manually using the `ivancord` tool and obtain a jar from IvanCord-Proxy/bootstrap/target,<br>
or you can get it from ci.mrivanplays.com [here](https://ci.mrivanplays.com/job/IvanCord)

# How To (Plugin developers)

## Maven

```xml
<repositories>
    <repository>
        <id>ivan</id>
        <url>https://repo.mrivanplays.com/repository/ivan/</url>
    </repository>
<repositories>

<dependencies>
    <dependency>
        <groupId>com.mrivanplays</groupId>
        <artifactId>ivancord-api</artifactId>
        <version>1.17-R0.1-SNAPSHOT</version>
        <scope>provided</scope>
    </dependency>
</dependencies>
```

## Gradle
```groovy
repositories {
    maven {
        url 'https://repo.mrivanplays.com/repository/ivan/'
    }
}

dependencies {
    compileOnly 'com.mrivanplays:ivancord-api:1.17-R0.1-SNAPSHOT'
}
```