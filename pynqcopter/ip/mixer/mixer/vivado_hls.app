<project xmlns="com.autoesl.autopilot.project" name="mixer" top="mixer">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags="" setup="false" optimizeCompile="false" clean="false"/>
    </Simulation>
    <files xmlns="">
        <file name="mixer.cpp" sc="0" tb="false" cflags="-std=c++0x"/>
        <file name="main.cpp" sc="0" tb="false" cflags="-std=c++0x"/>
        <file name="../../mixer.cpp" sc="0" tb="1" cflags=" -std=c++0x"/>
        <file name="../../main.cpp" sc="0" tb="1" cflags=" -std=c++0x"/>
        <file name="../pwm/pwm.hpp" sc="0" tb="false" cflags=""/>
        <file name="mixer.hpp" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="mixer" status="active"/>
    </solutions>
</project>

