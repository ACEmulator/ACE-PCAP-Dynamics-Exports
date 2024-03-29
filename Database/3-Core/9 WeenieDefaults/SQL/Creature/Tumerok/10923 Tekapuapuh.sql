DELETE FROM `weenie` WHERE `class_Id` = 10923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10923, 'boygrubidiotboy-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10923,   1,         16) /* ItemType - Creature */
     , (10923,   2,          6) /* CreatureType - Tumerok */
     , (10923,   6,         -1) /* ItemsCapacity */
     , (10923,   7,         -1) /* ContainersCapacity */
     , (10923,  16,         32) /* ItemUseable - Remote */
     , (10923,  25,          4) /* Level */
     , (10923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10923,  95,          8) /* RadarBlipColor - Yellow */
     , (10923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10923, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10923,   1, True ) /* Stuck */
     , (10923,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10923,  39,     0.8) /* DefaultScale */
     , (10923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10923,   1, 'Tekapuapuh') /* Name */
     , (10923,   5, 'Buhka') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10923,   1, 0x02000A7D) /* Setup */
     , (10923,   2, 0x0900000A) /* MotionTable */
     , (10923,   3, 0x20000013) /* SoundTable */
     , (10923,   6, 0x04001140) /* PaletteBase */
     , (10923,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10923, 8040, 0x0DB90004, 13.8769, 81.6908, 0.004, 0.414722, 0, 0, -0.909948) /* PCAPRecordedLocation */
/* @teleloc 0x0DB90004 [13.876900 81.690800 0.004000] 0.414722 0.000000 0.000000 -0.909948 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10923,   1,  80, 0, 0) /* Strength */
     , (10923,   2,  90, 0, 0) /* Endurance */
     , (10923,   3,  70, 0, 0) /* Quickness */
     , (10923,   4,  70, 0, 0) /* Coordination */
     , (10923,   5,  10, 0, 0) /* Focus */
     , (10923,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10923,   1,    80, 0, 0, 125) /* MaxHealth */
     , (10923,   3,   110, 0, 0, 200) /* MaxStamina */
     , (10923,   5,    40, 0, 0, 60) /* MaxMana */;
