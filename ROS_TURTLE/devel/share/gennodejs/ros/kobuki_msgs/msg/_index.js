
"use strict";

let MotorPower = require('./MotorPower.js');
let DockInfraRed = require('./DockInfraRed.js');
let KeyboardInput = require('./KeyboardInput.js');
let CliffEvent = require('./CliffEvent.js');
let DigitalOutput = require('./DigitalOutput.js');
let ExternalPower = require('./ExternalPower.js');
let DigitalInputEvent = require('./DigitalInputEvent.js');
let ButtonEvent = require('./ButtonEvent.js');
let Led = require('./Led.js');
let ControllerInfo = require('./ControllerInfo.js');
let BumperEvent = require('./BumperEvent.js');
let VersionInfo = require('./VersionInfo.js');
let PowerSystemEvent = require('./PowerSystemEvent.js');
let RobotStateEvent = require('./RobotStateEvent.js');
let ScanAngle = require('./ScanAngle.js');
let WheelDropEvent = require('./WheelDropEvent.js');
let Sound = require('./Sound.js');
let SensorState = require('./SensorState.js');
let AutoDockingAction = require('./AutoDockingAction.js');
let AutoDockingFeedback = require('./AutoDockingFeedback.js');
let AutoDockingActionResult = require('./AutoDockingActionResult.js');
let AutoDockingActionFeedback = require('./AutoDockingActionFeedback.js');
let AutoDockingActionGoal = require('./AutoDockingActionGoal.js');
let AutoDockingGoal = require('./AutoDockingGoal.js');
let AutoDockingResult = require('./AutoDockingResult.js');

module.exports = {
  MotorPower: MotorPower,
  DockInfraRed: DockInfraRed,
  KeyboardInput: KeyboardInput,
  CliffEvent: CliffEvent,
  DigitalOutput: DigitalOutput,
  ExternalPower: ExternalPower,
  DigitalInputEvent: DigitalInputEvent,
  ButtonEvent: ButtonEvent,
  Led: Led,
  ControllerInfo: ControllerInfo,
  BumperEvent: BumperEvent,
  VersionInfo: VersionInfo,
  PowerSystemEvent: PowerSystemEvent,
  RobotStateEvent: RobotStateEvent,
  ScanAngle: ScanAngle,
  WheelDropEvent: WheelDropEvent,
  Sound: Sound,
  SensorState: SensorState,
  AutoDockingAction: AutoDockingAction,
  AutoDockingFeedback: AutoDockingFeedback,
  AutoDockingActionResult: AutoDockingActionResult,
  AutoDockingActionFeedback: AutoDockingActionFeedback,
  AutoDockingActionGoal: AutoDockingActionGoal,
  AutoDockingGoal: AutoDockingGoal,
  AutoDockingResult: AutoDockingResult,
};
