DELETE FROM `weenie` WHERE `class_Id` = 52871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52871, 'ace52871-lairofthegromnuschampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52871,   1,         16) /* ItemType - Creature */
     , (52871,   6,         -1) /* ItemsCapacity */
     , (52871,   7,         -1) /* ContainersCapacity */
     , (52871,  16,         32) /* ItemUseable - Remote */
     , (52871,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52871,  95,          4) /* RadarBlipColor - Purple */
     , (52871, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52871,   1, True ) /* Stuck */
     , (52871,  19, False) /* Attackable */
     , (52871,  52, True ) /* AiImmobile */
     , (52871,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52871,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52871,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52871,   1, 'Lair of the Gromnus Champion') /* Name */
     , (52871,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52871,   1,   33561507) /* Setup */
     , (52871,   2,  150995503) /* MotionTable */
     , (52871,   3,  536870932) /* SoundTable */
     , (52871,   6,   67109307) /* PaletteBase */
     , (52871,   8,  100667938) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52871, 8040, 1500184870, 160, -166.243, 0.04999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0126 [160.000000 -166.243000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;
