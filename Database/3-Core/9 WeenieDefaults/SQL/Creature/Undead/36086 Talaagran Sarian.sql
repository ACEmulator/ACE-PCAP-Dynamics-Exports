DELETE FROM `weenie` WHERE `class_Id` = 36086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36086, 'ace36086-talaagransarian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36086,   1,         16) /* ItemType - Creature */
     , (36086,   2,         14) /* CreatureType - Undead */
     , (36086,   6,         -1) /* ItemsCapacity */
     , (36086,   7,         -1) /* ContainersCapacity */
     , (36086,  16,         32) /* ItemUseable - Remote */
     , (36086,  25,         12) /* Level */
     , (36086,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36086,  95,          8) /* RadarBlipColor - Yellow */
     , (36086, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36086, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36086,   1, True ) /* Stuck */
     , (36086,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36086,  54,       3) /* UseRadius */
     , (36086,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36086,   1, 'Talaagran Sarian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36086,   1, 0x020014C0) /* Setup */
     , (36086,   2, 0x09000001) /* MotionTable */
     , (36086,   3, 0x20000016) /* SoundTable */
     , (36086,   6, 0x0400007E) /* PaletteBase */
     , (36086,   8, 0x060016C2) /* Icon */
     , (36086,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36086, 8040, 0x00A3010C, 249.5, -186.432, -35.9925, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [249.500000 -186.432000 -35.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36086,   1,  90, 0, 0) /* Strength */
     , (36086,   2,  60, 0, 0) /* Endurance */
     , (36086,   3, 120, 0, 0) /* Quickness */
     , (36086,   4, 100, 0, 0) /* Coordination */
     , (36086,   5, 250, 0, 0) /* Focus */
     , (36086,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36086,   1,     0, 0, 0, 30) /* MaxHealth */
     , (36086,   3,     0, 0, 0, 60) /* MaxStamina */
     , (36086,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36086, 2, 25521,  1, 0, 0, False) /* Create Interesting Scroll (25521) for Wield */;
