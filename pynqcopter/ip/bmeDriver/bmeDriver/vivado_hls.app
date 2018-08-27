<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="bmeDriver" top="bmeDriver">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
    <files>
        <file name="bmeDriver.cpp" sc="0" tb="false" cflags="-std=c++11"/>
        <file name="main.cpp" sc="0" tb="false" cflags="-std=c++11"/>
        <file name="../../bmeDriver.cpp" sc="0" tb="1" cflags=" -std=c++11"/>
        <file name="../../main.cpp" sc="0" tb="1" cflags=" -std=c++11"/>
    </files>
    <solutions>
        <solution name="bmeDriver" status=""/>
    </solutions>
</AutoPilot:project>

