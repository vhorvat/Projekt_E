# Install script for directory: /home/petar/project_ws/src/bebop_autonomy/bebop_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/petar/project_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/petar/project_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/petar/project_ws/install" TYPE PROGRAM FILES "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/petar/project_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/petar/project_ws/install" TYPE PROGRAM FILES "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/petar/project_ws/install/setup.bash;/home/petar/project_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/petar/project_ws/install" TYPE FILE FILES
    "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/setup.bash"
    "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/petar/project_ws/install/setup.sh;/home/petar/project_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/petar/project_ws/install" TYPE FILE FILES
    "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/setup.sh"
    "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/petar/project_ws/install/setup.zsh;/home/petar/project_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/petar/project_ws/install" TYPE FILE FILES
    "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/setup.zsh"
    "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/petar/project_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/petar/project_ws/install" TYPE FILE FILES "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bebop_msgs/msg" TYPE FILE FILES
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3AccessoryStateConnectedAccessories.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3AntiflickeringStateelectricFrequencyChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3AntiflickeringStatemodeChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3CameraStateOrientation.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3CameraStateOrientationV2.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3CameraStateVelocityRange.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3CameraStatedefaultCameraOrientation.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3CameraStatedefaultCameraOrientationV2.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3GPSStateHomeTypeAvailabilityChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3GPSStateHomeTypeChosenChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3GPSStateNumberOfSatelliteChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaRecordStatePictureStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaRecordStatePictureStateChangedV2.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaRecordStateVideoResolutionState.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaRecordStateVideoStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaRecordStateVideoStateChangedV2.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaStreamingStateVideoEnableChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3MediaStreamingStateVideoStreamModeChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3NetworkStateAllWifiAuthChannelChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3NetworkStateAllWifiScanChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3NetworkStateWifiAuthChannelListChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3NetworkStateWifiScanListChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PROStateFeatures.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateAirSpeedChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateAlertStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateAltitudeChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateAttitudeChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateAutoTakeOffModeChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateFlatTrimChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateFlyingStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateGpsLocationChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateLandingStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateNavigateHomeStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStatePositionChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStateSpeedChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/Ardrone3PilotingStatemoveToChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonARLibsVersionsStateControllerLibARCommandsVersion.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonARLibsVersionsStateDeviceLibARCommandsVersion.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonARLibsVersionsStateSkyControllerLibARCommandsVersion.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonAccessoryStateAccessoryConfigChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonAccessoryStateAccessoryConfigModificationEnabled.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonAccessoryStateSupportedAccessoriesListChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonAnimationsStateList.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonAudioStateAudioStreamingRunning.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCalibrationStateMagnetoCalibrationAxisToCalibrateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCalibrationStateMagnetoCalibrationRequiredState.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCalibrationStateMagnetoCalibrationStartedChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCalibrationStateMagnetoCalibrationStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCalibrationStatePitotCalibrationStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonChargerStateChargingInfo.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonChargerStateCurrentChargeStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonChargerStateLastChargeRateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonChargerStateMaxChargeRateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateAllStatesChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateBatteryStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateCountryListKnown.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateCurrentDateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateCurrentTimeChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateDeprecatedMassStorageContentChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateMassStorageContent.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateMassStorageContentForCurrentRun.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateMassStorageInfoRemainingListChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateMassStorageInfoStateListChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateMassStorageStateListChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateProductModel.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateSensorsStatesListChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateVideoRecordingTimestamp.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonCommonStateWifiSignalChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonFlightPlanStateAvailabilityStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonFlightPlanStateComponentStateListChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonFlightPlanStateLockStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonHeadlightsStateintensityChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonMavlinkStateMavlinkFilePlayingStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonMavlinkStateMavlinkPlayErrorStateChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonMavlinkStateMissionItemExecuted.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonOverHeatStateOverHeatChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonOverHeatStateOverHeatRegulationChanged.msg"
    "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/msg/autogenerated/CommonRunStateRunIdChanged.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bebop_msgs/cmake" TYPE FILE FILES "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/bebop_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/petar/project_ws/devel/.private/bebop_msgs/include/bebop_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/petar/project_ws/devel/.private/bebop_msgs/share/roseus/ros/bebop_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/petar/project_ws/devel/.private/bebop_msgs/share/common-lisp/ros/bebop_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/petar/project_ws/devel/.private/bebop_msgs/share/gennodejs/ros/bebop_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/petar/project_ws/devel/.private/bebop_msgs/lib/python3/dist-packages/bebop_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/petar/project_ws/devel/.private/bebop_msgs/lib/python3/dist-packages/bebop_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/bebop_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bebop_msgs/cmake" TYPE FILE FILES "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/bebop_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bebop_msgs/cmake" TYPE FILE FILES
    "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/bebop_msgsConfig.cmake"
    "/home/petar/project_ws/build/bebop_msgs/catkin_generated/installspace/bebop_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bebop_msgs" TYPE FILE FILES "/home/petar/project_ws/src/bebop_autonomy/bebop_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/petar/project_ws/build/bebop_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/petar/project_ws/build/bebop_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
