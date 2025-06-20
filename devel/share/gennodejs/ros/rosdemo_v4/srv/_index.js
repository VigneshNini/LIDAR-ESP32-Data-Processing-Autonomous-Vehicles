
"use strict";

let Pause = require('./Pause.js')
let GetInputBool = require('./GetInputBool.js')
let MovJ = require('./MovJ.js')
let InverseSolution = require('./InverseSolution.js')
let ToolDOInstant = require('./ToolDOInstant.js')
let SetToolMode = require('./SetToolMode.js')
let PositiveKin = require('./PositiveKin.js')
let SetToolPower = require('./SetToolPower.js')
let Circle = require('./Circle.js')
let RelMovLTool = require('./RelMovLTool.js')
let MoveJog = require('./MoveJog.js')
let DOGroup = require('./DOGroup.js')
let SetTool = require('./SetTool.js')
let SetCoils = require('./SetCoils.js')
let MovLIO = require('./MovLIO.js')
let StopMoveJog = require('./StopMoveJog.js')
let GetErrorID = require('./GetErrorID.js')
let SetPayload = require('./SetPayload.js')
let AI = require('./AI.js')
let GetStartPose = require('./GetStartPose.js')
let CP = require('./CP.js')
let ModbusCreate = require('./ModbusCreate.js')
let PowerOn = require('./PowerOn.js')
let StartDrag = require('./StartDrag.js')
let CalcUser = require('./CalcUser.js')
let RelMovJUser = require('./RelMovJUser.js')
let EnableRobot = require('./EnableRobot.js')
let AccJ = require('./AccJ.js')
let RobotMode = require('./RobotMode.js')
let DIGroup = require('./DIGroup.js')
let GetInBits = require('./GetInBits.js')
let SpeedFactor = require('./SpeedFactor.js')
let ModbusRTUCreate = require('./ModbusRTUCreate.js')
let GetCurrentCommandId = require('./GetCurrentCommandId.js')
let DI = require('./DI.js')
let Tool = require('./Tool.js')
let SetUser = require('./SetUser.js')
let ToolDI = require('./ToolDI.js')
let SetOutputBool = require('./SetOutputBool.js')
let Continue = require('./Continue.js')
let RelJointMovJ = require('./RelJointMovJ.js')
let GetOutputBool = require('./GetOutputBool.js')
let SetSafeWallEnable = require('./SetSafeWallEnable.js')
let GetInputInt = require('./GetInputInt.js')
let GetInRegs = require('./GetInRegs.js')
let DragSensivity = require('./DragSensivity.js')
let Arc = require('./Arc.js')
let Stop = require('./Stop.js')
let SetCollisionLevel = require('./SetCollisionLevel.js')
let SetTool485 = require('./SetTool485.js')
let MovL = require('./MovL.js')
let GetDO = require('./GetDO.js')
let ServoP = require('./ServoP.js')
let MovJIO = require('./MovJIO.js')
let AO = require('./AO.js')
let SetHoldRegs = require('./SetHoldRegs.js')
let SetPostCollisionMode = require('./SetPostCollisionMode.js')
let GetOutputFloat = require('./GetOutputFloat.js')
let GetPose = require('./GetPose.js')
let DisableRobot = require('./DisableRobot.js')
let StopDrag = require('./StopDrag.js')
let ClearError = require('./ClearError.js')
let GetInputFloat = require('./GetInputFloat.js')
let GetAO = require('./GetAO.js')
let RunScript = require('./RunScript.js')
let RelMovJTool = require('./RelMovJTool.js')
let VelJ = require('./VelJ.js')
let EnableSafeSkin = require('./EnableSafeSkin.js')
let GetOutputInt = require('./GetOutputInt.js')
let GetCoils = require('./GetCoils.js')
let InverseKin = require('./InverseKin.js')
let AOInstant = require('./AOInstant.js')
let ServoJ = require('./ServoJ.js')
let BrakeControl = require('./BrakeControl.js')
let CalcTool = require('./CalcTool.js')
let VelL = require('./VelL.js')
let DOInstant = require('./DOInstant.js')
let AccL = require('./AccL.js')
let GetAngle = require('./GetAngle.js')
let ModbusClose = require('./ModbusClose.js')
let SetSafeSkin = require('./SetSafeSkin.js')
let SetOutputFloat = require('./SetOutputFloat.js')
let GetDOGroup = require('./GetDOGroup.js')
let TcpDashboard = require('./TcpDashboard.js')
let ToolAI = require('./ToolAI.js')
let EmergencyStop = require('./EmergencyStop.js')
let DO = require('./DO.js')
let GetHoldRegs = require('./GetHoldRegs.js')
let SetBackDistance = require('./SetBackDistance.js')
let StartPath = require('./StartPath.js')
let RelMovLUser = require('./RelMovLUser.js')
let User = require('./User.js')
let ToolDO = require('./ToolDO.js')
let SetOutputInt = require('./SetOutputInt.js')

module.exports = {
  Pause: Pause,
  GetInputBool: GetInputBool,
  MovJ: MovJ,
  InverseSolution: InverseSolution,
  ToolDOInstant: ToolDOInstant,
  SetToolMode: SetToolMode,
  PositiveKin: PositiveKin,
  SetToolPower: SetToolPower,
  Circle: Circle,
  RelMovLTool: RelMovLTool,
  MoveJog: MoveJog,
  DOGroup: DOGroup,
  SetTool: SetTool,
  SetCoils: SetCoils,
  MovLIO: MovLIO,
  StopMoveJog: StopMoveJog,
  GetErrorID: GetErrorID,
  SetPayload: SetPayload,
  AI: AI,
  GetStartPose: GetStartPose,
  CP: CP,
  ModbusCreate: ModbusCreate,
  PowerOn: PowerOn,
  StartDrag: StartDrag,
  CalcUser: CalcUser,
  RelMovJUser: RelMovJUser,
  EnableRobot: EnableRobot,
  AccJ: AccJ,
  RobotMode: RobotMode,
  DIGroup: DIGroup,
  GetInBits: GetInBits,
  SpeedFactor: SpeedFactor,
  ModbusRTUCreate: ModbusRTUCreate,
  GetCurrentCommandId: GetCurrentCommandId,
  DI: DI,
  Tool: Tool,
  SetUser: SetUser,
  ToolDI: ToolDI,
  SetOutputBool: SetOutputBool,
  Continue: Continue,
  RelJointMovJ: RelJointMovJ,
  GetOutputBool: GetOutputBool,
  SetSafeWallEnable: SetSafeWallEnable,
  GetInputInt: GetInputInt,
  GetInRegs: GetInRegs,
  DragSensivity: DragSensivity,
  Arc: Arc,
  Stop: Stop,
  SetCollisionLevel: SetCollisionLevel,
  SetTool485: SetTool485,
  MovL: MovL,
  GetDO: GetDO,
  ServoP: ServoP,
  MovJIO: MovJIO,
  AO: AO,
  SetHoldRegs: SetHoldRegs,
  SetPostCollisionMode: SetPostCollisionMode,
  GetOutputFloat: GetOutputFloat,
  GetPose: GetPose,
  DisableRobot: DisableRobot,
  StopDrag: StopDrag,
  ClearError: ClearError,
  GetInputFloat: GetInputFloat,
  GetAO: GetAO,
  RunScript: RunScript,
  RelMovJTool: RelMovJTool,
  VelJ: VelJ,
  EnableSafeSkin: EnableSafeSkin,
  GetOutputInt: GetOutputInt,
  GetCoils: GetCoils,
  InverseKin: InverseKin,
  AOInstant: AOInstant,
  ServoJ: ServoJ,
  BrakeControl: BrakeControl,
  CalcTool: CalcTool,
  VelL: VelL,
  DOInstant: DOInstant,
  AccL: AccL,
  GetAngle: GetAngle,
  ModbusClose: ModbusClose,
  SetSafeSkin: SetSafeSkin,
  SetOutputFloat: SetOutputFloat,
  GetDOGroup: GetDOGroup,
  TcpDashboard: TcpDashboard,
  ToolAI: ToolAI,
  EmergencyStop: EmergencyStop,
  DO: DO,
  GetHoldRegs: GetHoldRegs,
  SetBackDistance: SetBackDistance,
  StartPath: StartPath,
  RelMovLUser: RelMovLUser,
  User: User,
  ToolDO: ToolDO,
  SetOutputInt: SetOutputInt,
};
