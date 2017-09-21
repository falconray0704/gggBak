#!/bin/bash

cd ../
rm -rf ggg
cp -a /md/gows/src/github.com/falconray0704/ggg ./
rm -rf ./ggg/bin

# demo
rm -rf ggg/rtsp2rtmp/demos/logs
rm -rf ggg/rtsp2rtmp/demos/demo
rm -rf ggg/rtsp2rtmp/demos/demoArm
rm -rf ggg/rtsp2rtmp/demos/demo32.exe
rm -rf ggg/rtsp2rtmp/demos/demo64.exe

# decVid_rtmp_player
rm -rf ggg/rtsp2rtmp/demos/decVid_rtmp_player/logs
rm -rf ggg/rtsp2rtmp/demos/decVid_rtmp_player/decVid_rtmp_player
rm -rf ggg/rtsp2rtmp/demos/decVid_rtmp_player/decVid_rtmp_playerArm
rm -rf ggg/rtsp2rtmp/demos/decVid_rtmp_player/decVid_rtmp_player32.exe
rm -rf ggg/rtsp2rtmp/demos/decVid_rtmp_player/decVid_rtmp_player64.exe
rm -rf ggg/rtsp2rtmp/demos/decVid_rtmp_player/decVid.h264
rm -rf ggg/rtsp2rtmp/muxers/h264parser/bits/README.md

# decVid
rm -rf ggg/rcp/decVid/clt/client
rm -rf ggg/rcp/decVid/cpp/srv/cam.h264
rm -rf ggg/rcp/decVid/cpp/srv/decVid_server
rm -rf ggg/rcp/decVid/cpp/srv/decVid_server.o
rm -rf ggg/rcp/decVid/cpp/srv/*.pb.h
rm -rf ggg/rcp/decVid/cpp/srv/*.pb.o
rm -rf ggg/rcp/decVid/cpp/tags
rm -rf ggg/rcp/decVid/decVid.pb.go
rm -rf ggg/rcp/tags
rm -rf ggg/rcp/decVid/tags

# pcClt
rm -rf ggg/rcp/pcClt/tags
rm -rf ggg/rcp/pcClt/pcClt.pb.go
rm -rf ggg/rcp/pcClt/cpp/srv/cam.h264
rm -rf ggg/rcp/pcClt/cpp/srv/pcClt_server
rm -rf ggg/rcp/pcClt/cpp/srv/pcClt_server.o
rm -rf ggg/rcp/pcClt/cpp/srv/*.pb.h
rm -rf ggg/rcp/pcClt/cpp/srv/*.pb.o
rm -rf ggg/rcp/pcClt/clt/client
rm -rf ggg/rcp/pcClt/clt/clientArm
rm -rf ggg/rcp/pcClt/clt/client32.exe
rm -rf ggg/rcp/pcClt/clt/client64.exe

# pcAlt
rm -rf ggg/rcp/pcAlt/tags
rm -rf ggg/rcp/pcAlt/pcAlt.pb.go
rm -rf ggg/rcp/pcAlt/cpp/clt/pcAlt_client
rm -rf ggg/rcp/pcAlt/cpp/clt/pcAlt_client.o
rm -rf ggg/rcp/pcAlt/cpp/clt/*.pb.h
rm -rf ggg/rcp/pcAlt/cpp/clt/*.pb.o
rm -rf ggg/rcp/pcAlt/cpp/clt/tags
rm -rf ggg/rcp/pcAlt/cpp/srv/pcAlt_server
rm -rf ggg/rcp/pcAlt/cpp/srv/pcAlt_server.o
rm -rf ggg/rcp/pcAlt/cpp/srv/*.pb.h
rm -rf ggg/rcp/pcAlt/cpp/srv/*.pb.o
rm -rf ggg/rcp/pcAlt/cpp/srv/tags
rm -rf ggg/rcp/pcAlt/clt/pcAltClient
rm -rf ggg/rcp/pcAlt/clt/pcAltClientArm
rm -rf ggg/rcp/pcAlt/clt/pcAltClient.exe
rm -rf ggg/rcp/pcAlt/clt/pcAltClient.exe

# webCfg
rm -rf ggg/rcp/webCfg/clt/webCfgClt
rm -rf ggg/rcp/webCfg/clt/webCfgCltArm
rm -rf ggg/rcp/webCfg/clt/webCfgClt32.exe
rm -rf ggg/rcp/webCfg/clt/webCfgClt64.exe
rm -rf ggg/rcp/webCfg/srv/server
rm -rf ggg/rcp/webCfg/srv/serverArm
rm -rf ggg/rcp/webCfg/srv/server32.exe
rm -rf ggg/rcp/webCfg/srv/server64.exe
rm -rf ggg/rcp/webCfg/webCfg.pb.go

rm -rf ggg/rcp/ivasAlarm/cpp/clt/ivasAlarm_client
rm -rf ggg/rcp/ivasAlarm/cpp/clt/ivasAlarm_client.o
rm -rf ggg/rcp/ivasAlarm/cpp/clt/*.pb.o
rm -rf ggg/rcp/ivasAlarm/cpp/clt/*.pb.h
rm -rf ggg/rcp/ivasAlarm/cpp/clt/tags
rm -rf ggg/rcp/ivasAlarm/srv/ivasAlarmServer
rm -rf ggg/rcp/ivasAlarm/srv/ivasAlarmServer32.exe
rm -rf ggg/rcp/ivasAlarm/srv/ivasAlarmServer64.exe
rm -rf ggg/rcp/ivasAlarm/ivasAlarm.pb.go

rm -rf ggg/rcp/webSrv/clt/client
rm -rf ggg/rcp/webSrv/clt/clientArm
rm -rf ggg/rcp/webSrv/clt/client32.exe
rm -rf ggg/rcp/webSrv/clt/client64.exe
rm -rf ggg/rcp/webSrv/srv/server
rm -rf ggg/rcp/webSrv/webSrv.pb.go



