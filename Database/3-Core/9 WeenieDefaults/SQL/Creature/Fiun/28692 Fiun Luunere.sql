DELETE FROM `weenie` WHERE `class_Id` = 28692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28692, 'fiunluunere', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28692,   1,         16) /* ItemType - Creature */
     , (28692,   2,         78) /* CreatureType - Fiun */
     , (28692,   6,         -1) /* ItemsCapacity */
     , (28692,   7,         -1) /* ContainersCapacity */
     , (28692,  16,         32) /* ItemUseable - Remote */
     , (28692,  25,        237) /* Level */
     , (28692,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28692,  95,          8) /* RadarBlipColor - Yellow */
     , (28692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28692, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28692,   1, True ) /* Stuck */
     , (28692,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28692,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28692,   1, 'Fiun Luunere') /* Name */
     , (28692,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28692,   1, 0x02001254) /* Setup */
     , (28692,   2, 0x09000001) /* MotionTable */
     , (28692,   3, 0x20000001) /* SoundTable */
     , (28692,   6, 0x040019CA) /* PaletteBase */
     , (28692,   8, 0x060036F9) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28692, 8040, 0x38F70001, 20.5515, 14.9087, 2.01048, -0.698292, 0, 0, -0.715813) /* PCAPRecordedLocation */
/* @teleloc 0x38F70001 [20.551500 14.908700 2.010480] -0.698292 0.000000 0.000000 -0.715813 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28692,   1,  60, 0, 0) /* Strength */
     , (28692,   2,  70, 0, 0) /* Endurance */
     , (28692,   3,  80, 0, 0) /* Quickness */
     , (28692,   4,  50, 0, 0) /* Coordination */
     , (28692,   5, 120, 0, 0) /* Focus */
     , (28692,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28692,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28692,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28692,   5,    10, 0, 0, 140) /* MaxMana */;
