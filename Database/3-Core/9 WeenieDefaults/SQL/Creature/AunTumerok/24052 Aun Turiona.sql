DELETE FROM `weenie` WHERE `class_Id` = 24052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24052, 'auninterncrossbow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24052,   1,         16) /* ItemType - Creature */
     , (24052,   2,         57) /* CreatureType - AunTumerok */
     , (24052,   6,         -1) /* ItemsCapacity */
     , (24052,   7,         -1) /* ContainersCapacity */
     , (24052,  16,         32) /* ItemUseable - Remote */
     , (24052,  25,         11) /* Level */
     , (24052,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24052,  95,          8) /* RadarBlipColor - Yellow */
     , (24052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24052, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24052,   1, True ) /* Stuck */
     , (24052,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24052,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24052,   1, 'Aun Turiona') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24052,   1, 0x02000A7D) /* Setup */
     , (24052,   2, 0x09000001) /* MotionTable */
     , (24052,   3, 0x20000013) /* SoundTable */
     , (24052,   6, 0x04001140) /* PaletteBase */
     , (24052,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24052, 8040, 0x1DB60106, 188.443, 134.28, 120.005, -0.777991, 0, 0, -0.628276) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [188.443000 134.280000 120.005000] -0.777991 0.000000 0.000000 -0.628276 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24052,   1,  95, 0, 0) /* Strength */
     , (24052,   2,  90, 0, 0) /* Endurance */
     , (24052,   3, 100, 0, 0) /* Quickness */
     , (24052,   4, 100, 0, 0) /* Coordination */
     , (24052,   5,  40, 0, 0) /* Focus */
     , (24052,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24052,   1,   100, 0, 0, 145) /* MaxHealth */
     , (24052,   3,   110, 0, 0, 200) /* MaxStamina */
     , (24052,   5,   100, 0, 0, 150) /* MaxMana */;
