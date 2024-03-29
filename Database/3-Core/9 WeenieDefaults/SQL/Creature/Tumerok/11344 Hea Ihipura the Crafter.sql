DELETE FROM `weenie` WHERE `class_Id` = 11344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11344, 'ahurengacrafter-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11344,   1,         16) /* ItemType - Creature */
     , (11344,   2,          6) /* CreatureType - Tumerok */
     , (11344,   6,         -1) /* ItemsCapacity */
     , (11344,   7,         -1) /* ContainersCapacity */
     , (11344,  16,         32) /* ItemUseable - Remote */
     , (11344,  25,         15) /* Level */
     , (11344,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11344,  95,          8) /* RadarBlipColor - Yellow */
     , (11344, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11344, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11344,   1, True ) /* Stuck */
     , (11344,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11344,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11344,   1, 'Hea Ihipura the Crafter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11344,   1, 0x02001401) /* Setup */
     , (11344,   2, 0x0900000A) /* MotionTable */
     , (11344,   3, 0x20000013) /* SoundTable */
     , (11344,   6, 0x04001E51) /* PaletteBase */
     , (11344,   8, 0x0600103C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11344, 8040, 0x0EBA0014, 71.3605, 77.0172, 2.005, 0.844763, 0, 0, -0.53514) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA0014 [71.360500 77.017200 2.005000] 0.844763 0.000000 0.000000 -0.535140 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11344,   1, 120, 0, 0) /* Strength */
     , (11344,   2, 120, 0, 0) /* Endurance */
     , (11344,   3, 100, 0, 0) /* Quickness */
     , (11344,   4, 160, 0, 0) /* Coordination */
     , (11344,   5, 180, 0, 0) /* Focus */
     , (11344,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11344,   1,    80, 0, 0, 140) /* MaxHealth */
     , (11344,   3,   120, 0, 0, 240) /* MaxStamina */
     , (11344,   5,    50, 0, 0, 230) /* MaxMana */;
