DELETE FROM `weenie` WHERE `class_Id` = 38565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38565, 'ace38565-societybreastplatearmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38565,   1,         16) /* ItemType - Creature */
     , (38565,   2,         31) /* CreatureType - Human */
     , (38565,   6,         -1) /* ItemsCapacity */
     , (38565,   7,         -1) /* ContainersCapacity */
     , (38565,  16,         32) /* ItemUseable - Remote */
     , (38565,  25,        185) /* Level */
     , (38565,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38565,  95,          8) /* RadarBlipColor - Yellow */
     , (38565, 113,          1) /* Gender - Male */
     , (38565, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38565, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38565, 188,          4) /* HeritageGroup - Viamontian */
     , (38565, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38565, 289,        601) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38565,   1, True ) /* Stuck */
     , (38565,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38565,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38565,   1, 'Society Breastplate Armorsmith') /* Name */
     , (38565,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38565,   1,   33554433) /* Setup */
     , (38565,   2,  150994945) /* MotionTable */
     , (38565,   3,  536870913) /* SoundTable */
     , (38565,   6,   67108990) /* PaletteBase */
     , (38565,   8,  100667377) /* Icon */
     , (38565,   9,   83890445) /* EyesTexture */
     , (38565,  10,   83890548) /* NoseTexture */
     , (38565,  11,   83890667) /* MouthTexture */
     , (38565,  15,   67117017) /* HairPalette */
     , (38565,  16,   67110063) /* EyesPalette */
     , (38565,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38565, 8040, 12124422, 57.7223, -50.5102, -23.995, -0.6995149, 0, 0, 0.714618) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [57.722300 -50.510200 -23.995000] -0.699515 0.000000 0.000000 0.714618 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38565,   1, 290, 0, 0) /* Strength */
     , (38565,   2, 200, 0, 0) /* Endurance */
     , (38565,   3, 290, 0, 0) /* Quickness */
     , (38565,   4, 290, 0, 0) /* Coordination */
     , (38565,   5, 200, 0, 0) /* Focus */
     , (38565,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38565,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38565,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38565,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38565, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;
