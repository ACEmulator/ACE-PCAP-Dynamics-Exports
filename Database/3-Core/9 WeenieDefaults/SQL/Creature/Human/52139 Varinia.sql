DELETE FROM `weenie` WHERE `class_Id` = 52139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52139, 'ace52139-varinia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52139,   1,         16) /* ItemType - Creature */
     , (52139,   2,         31) /* CreatureType - Human */
     , (52139,   6,         -1) /* ItemsCapacity */
     , (52139,   7,         -1) /* ContainersCapacity */
     , (52139,  16,         32) /* ItemUseable - Remote */
     , (52139,  25,         30) /* Level */
     , (52139,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52139,  95,          8) /* RadarBlipColor - Yellow */
     , (52139, 113,          2) /* Gender - Female */
     , (52139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52139, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52139, 188,         10) /* HeritageGroup - Penumbraen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52139,   1, True ) /* Stuck */
     , (52139,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52139,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52139,   1, 'Varinia') /* Name */
     , (52139,   5, 'Keeper of Whispered Lore') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52139,   1,   33560941) /* Setup */
     , (52139,   2,  150994945) /* MotionTable */
     , (52139,   3,  536870914) /* SoundTable */
     , (52139,   6,   67108990) /* PaletteBase */
     , (52139,   8,  100667446) /* Icon */
     , (52139,   9,   83890277) /* EyesTexture */
     , (52139,  10,   83890317) /* NoseTexture */
     , (52139,  11,   83890342) /* MouthTexture */
     , (52139,  15,   67117070) /* HairPalette */
     , (52139,  16,   67116845) /* EyesPalette */
     , (52139,  17,   67116850) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52139, 8040, 3332964380, 85.6908, 94.2334, 42.005, -0.799839, 0, 0, -0.6002146) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.690800 94.233400 42.005000] -0.799839 0.000000 0.000000 -0.600215 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52139, 8000, 3684900292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52139,   1, 110, 0, 0) /* Strength */
     , (52139,   2, 120, 0, 0) /* Endurance */
     , (52139,   3, 120, 0, 0) /* Quickness */
     , (52139,   4, 120, 0, 0) /* Coordination */
     , (52139,   5, 100, 0, 0) /* Focus */
     , (52139,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52139,   1,     5, 0, 0, 65) /* MaxHealth */
     , (52139,   3,   110, 0, 0, 230) /* MaxStamina */
     , (52139,   5,     5, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52139, 2, 23356,  1, 0, 0, False) /* Create Sanguinary Aegis (23356) for Wield */;
