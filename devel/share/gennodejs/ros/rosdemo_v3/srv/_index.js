
"use strict";

let SetCollideDrag = require('./SetCollideDrag.js')
let MovJ = require('./MovJ.js')
let InverseSolution = require('./InverseSolution.js')
let PayLoad = require('./PayLoad.js')
let TCPSpeedEnd = require('./TCPSpeedEnd.js')
let JointMovJ = require('./JointMovJ.js')
let AOExecute = require('./AOExecute.js')
let Circle = require('./Circle.js')
let RelMovLTool = require('./RelMovLTool.js')
let SetObstacleAvoid = require('./SetObstacleAvoid.js')
let MoveJog = require('./MoveJog.js')
let GetTraceStartPose = require('./GetTraceStartPose.js')
let DOGroup = require('./DOGroup.js')
let RelMovL = require('./RelMovL.js')
let Arch = require('./Arch.js')
let SetCoils = require('./SetCoils.js')
let MovLIO = require('./MovLIO.js')
let GetPathStartPose = require('./GetPathStartPose.js')
let StopmoveJog = require('./StopmoveJog.js')
let PositiveSolution = require('./PositiveSolution.js')
let GetErrorID = require('./GetErrorID.js')
let GetTerminal485 = require('./GetTerminal485.js')
let SetTerminalKeys = require('./SetTerminalKeys.js')
let ToolDOExecute = require('./ToolDOExecute.js')
let SetPayload = require('./SetPayload.js')
let AI = require('./AI.js')
let StopScript = require('./StopScript.js')
let DigitalOutputs = require('./DigitalOutputs.js')
let CP = require('./CP.js')
let ModbusCreate = require('./ModbusCreate.js')
let TCPSpeed = require('./TCPSpeed.js')
let PowerOn = require('./PowerOn.js')
let StartDrag = require('./StartDrag.js')
let RelMovJUser = require('./RelMovJUser.js')
let EnableRobot = require('./EnableRobot.js')
let AccJ = require('./AccJ.js')
let HandleTrajPoints = require('./HandleTrajPoints.js')
let RobotMode = require('./RobotMode.js')
let DIGroup = require('./DIGroup.js')
let GetInBits = require('./GetInBits.js')
let LimZ = require('./LimZ.js')
let SpeedFactor = require('./SpeedFactor.js')
let DI = require('./DI.js')
let Tool = require('./Tool.js')
let ToolDI = require('./ToolDI.js')
let Sync = require('./Sync.js')
let RelJointMovJ = require('./RelJointMovJ.js')
let SetTerminal485 = require('./SetTerminal485.js')
let StartFCTrace = require('./StartFCTrace.js')
let GetInRegs = require('./GetInRegs.js')
let ResetRobot = require('./ResetRobot.js')
let RelMovJ = require('./RelMovJ.js')
let Arc = require('./Arc.js')
let SetCollisionLevel = require('./SetCollisionLevel.js')
let MovL = require('./MovL.js')
let ServoP = require('./ServoP.js')
let SyncAll = require('./SyncAll.js')
let MovJIO = require('./MovJIO.js')
let Continues = require('./Continues.js')
let AO = require('./AO.js')
let SetHoldRegs = require('./SetHoldRegs.js')
let GetPose = require('./GetPose.js')
let DisableRobot = require('./DisableRobot.js')
let StopDrag = require('./StopDrag.js')
let Wait = require('./Wait.js')
let pause = require('./pause.js')
let ClearError = require('./ClearError.js')
let StartTrace = require('./StartTrace.js')
let RunScript = require('./RunScript.js')
let RelMovJTool = require('./RelMovJTool.js')
let GetCoils = require('./GetCoils.js')
let ContinueScript = require('./ContinueScript.js')
let DOExecute = require('./DOExecute.js')
let ServoJ = require('./ServoJ.js')
let BrakeControl = require('./BrakeControl.js')
let Jump = require('./Jump.js')
let MovJExt = require('./MovJExt.js')
let SpeedJ = require('./SpeedJ.js')
let AccL = require('./AccL.js')
let GetAngle = require('./GetAngle.js')
let ModbusClose = require('./ModbusClose.js')
let PauseScript = require('./PauseScript.js')
let LoadSwitch = require('./LoadSwitch.js')
let SetSafeSkin = require('./SetSafeSkin.js')
let SetArmOrientation = require('./SetArmOrientation.js')
let ToolAI = require('./ToolAI.js')
let GetSixForceData = require('./GetSixForceData.js')
let EmergencyStop = require('./EmergencyStop.js')
let DO = require('./DO.js')
let GetHoldRegs = require('./GetHoldRegs.js')
let StartPath = require('./StartPath.js')
let RelMovLUser = require('./RelMovLUser.js')
let User = require('./User.js')
let ToolDO = require('./ToolDO.js')
let SpeedL = require('./SpeedL.js')

module.exports = {
  SetCollideDrag: SetCollideDrag,
  MovJ: MovJ,
  InverseSolution: InverseSolution,
  PayLoad: PayLoad,
  TCPSpeedEnd: TCPSpeedEnd,
  JointMovJ: JointMovJ,
  AOExecute: AOExecute,
  Circle: Circle,
  RelMovLTool: RelMovLTool,
  SetObstacleAvoid: SetObstacleAvoid,
  MoveJog: MoveJog,
  GetTraceStartPose: GetTraceStartPose,
  DOGroup: DOGroup,
  RelMovL: RelMovL,
  Arch: Arch,
  SetCoils: SetCoils,
  MovLIO: MovLIO,
  GetPathStartPose: GetPathStartPose,
  StopmoveJog: StopmoveJog,
  PositiveSolution: PositiveSolution,
  GetErrorID: GetErrorID,
  GetTerminal485: GetTerminal485,
  SetTerminalKeys: SetTerminalKeys,
  ToolDOExecute: ToolDOExecute,
  SetPayload: SetPayload,
  AI: AI,
  StopScript: StopScript,
  DigitalOutputs: DigitalOutputs,
  CP: CP,
  ModbusCreate: ModbusCreate,
  TCPSpeed: TCPSpeed,
  PowerOn: PowerOn,
  StartDrag: StartDrag,
  RelMovJUser: RelMovJUser,
  EnableRobot: EnableRobot,
  AccJ: AccJ,
  HandleTrajPoints: HandleTrajPoints,
  RobotMode: RobotMode,
  DIGroup: DIGroup,
  GetInBits: GetInBits,
  LimZ: LimZ,
  SpeedFactor: SpeedFactor,
  DI: DI,
  Tool: Tool,
  ToolDI: ToolDI,
  Sync: Sync,
  RelJointMovJ: RelJointMovJ,
  SetTerminal485: SetTerminal485,
  StartFCTrace: StartFCTrace,
  GetInRegs: GetInRegs,
  ResetRobot: ResetRobot,
  RelMovJ: RelMovJ,
  Arc: Arc,
  SetCollisionLevel: SetCollisionLevel,
  MovL: MovL,
  ServoP: ServoP,
  SyncAll: SyncAll,
  MovJIO: MovJIO,
  Continues: Continues,
  AO: AO,
  SetHoldRegs: SetHoldRegs,
  GetPose: GetPose,
  DisableRobot: DisableRobot,
  StopDrag: StopDrag,
  Wait: Wait,
  pause: pause,
  ClearError: ClearError,
  StartTrace: StartTrace,
  RunScript: RunScript,
  RelMovJTool: RelMovJTool,
  GetCoils: GetCoils,
  ContinueScript: ContinueScript,
  DOExecute: DOExecute,
  ServoJ: ServoJ,
  BrakeControl: BrakeControl,
  Jump: Jump,
  MovJExt: MovJExt,
  SpeedJ: SpeedJ,
  AccL: AccL,
  GetAngle: GetAngle,
  ModbusClose: ModbusClose,
  PauseScript: PauseScript,
  LoadSwitch: LoadSwitch,
  SetSafeSkin: SetSafeSkin,
  SetArmOrientation: SetArmOrientation,
  ToolAI: ToolAI,
  GetSixForceData: GetSixForceData,
  EmergencyStop: EmergencyStop,
  DO: DO,
  GetHoldRegs: GetHoldRegs,
  StartPath: StartPath,
  RelMovLUser: RelMovLUser,
  User: User,
  ToolDO: ToolDO,
  SpeedL: SpeedL,
};
