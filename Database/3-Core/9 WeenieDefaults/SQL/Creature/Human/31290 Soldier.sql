DELETE FROM `weenie` WHERE `class_Id` = 31290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31290, 'ace31290-soldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31290,   1,         16) /* ItemType - Creature */
     , (31290,   2,         31) /* CreatureType - Human */
     , (31290,   6,         -1) /* ItemsCapacity */
     , (31290,   7,         -1) /* ContainersCapacity */
     , (31290,  16,         32) /* ItemUseable - Remote */
     , (31290,  25,         54) /* Level */
     , (31290,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31290,  95,          8) /* RadarBlipColor - Yellow */
     , (31290, 113,          1) /* Gender - Male */
     , (31290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31290, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31290, 188,          2) /* HeritageGroup - Gharundim */
     , (31290, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31290,   1, True ) /* Stuck */
     , (31290,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31290,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31290,   1, 'Soldier') /* Name */
     , (31290,   5, 'Fort Tethana Guardsman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31290,   1, 0x02000001) /* Setup */
     , (31290,   2, 0x09000001) /* MotionTable */
     , (31290,   3, 0x20000001) /* SoundTable */
     , (31290,   6, 0x0400007E) /* PaletteBase */
     , (31290,   8, 0x06001036) /* Icon */
     , (31290,   9, 0x0500112B) /* EyesTexture */
     , (31290,  10, 0x05001169) /* NoseTexture */
     , (31290,  11, 0x05001184) /* MouthTexture */
     , (31290,  15, 0x04002016) /* HairPalette */
     , (31290,  16, 0x040002BF) /* EyesPalette */
     , (31290,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31290, 8040, 0x25810034, 156.861, 82.2571, 220.005, 0.820935, 0, 0, -0.571021) /* PCAPRecordedLocation */
/* @teleloc 0x25810034 [156.861000 82.257100 220.005000] 0.820935 0.000000 0.000000 -0.571021 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31290,   1, 104, 0, 0) /* Strength */
     , (31290,   2, 160, 0, 0) /* Endurance */
     , (31290,   3, 180, 0, 0) /* Quickness */
     , (31290,   4,  50, 0, 0) /* Coordination */
     , (31290,   5, 120, 0, 0) /* Focus */
     , (31290,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31290,   1,   100, 0, 0, 180) /* MaxHealth */
     , (31290,   3,   130, 0, 0, 290) /* MaxStamina */
     , (31290,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31290, 2, 30562,  1, 0, 0, False) /* Create Acid Dolabra (30562) for Wield */
     , (31290, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */;
