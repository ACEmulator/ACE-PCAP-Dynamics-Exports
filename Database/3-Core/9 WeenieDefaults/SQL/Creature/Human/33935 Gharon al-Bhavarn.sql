DELETE FROM `weenie` WHERE `class_Id` = 33935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33935, 'ace33935-gharonalbhavarn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33935,   1,         16) /* ItemType - Creature */
     , (33935,   2,         31) /* CreatureType - Human */
     , (33935,   6,         -1) /* ItemsCapacity */
     , (33935,   7,         -1) /* ContainersCapacity */
     , (33935,  16,         32) /* ItemUseable - Remote */
     , (33935,  25,         10) /* Level */
     , (33935,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33935,  95,          8) /* RadarBlipColor - Yellow */
     , (33935, 113,          1) /* Gender - Male */
     , (33935, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33935, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33935, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33935,   1, True ) /* Stuck */
     , (33935,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33935,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33935,   1, 'Gharon al-Bhavarn') /* Name */
     , (33935,   5, 'Pet Armoredillo Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33935,   1,   33554433) /* Setup */
     , (33935,   2,  150994945) /* MotionTable */
     , (33935,   3,  536870913) /* SoundTable */
     , (33935,   6,   67108990) /* PaletteBase */
     , (33935,   8,  100667446) /* Icon */
     , (33935,   9,   83890510) /* EyesTexture */
     , (33935,  10,   83890555) /* NoseTexture */
     , (33935,  11,   83890608) /* MouthTexture */
     , (33935,  15,   67117023) /* HairPalette */
     , (33935,  16,   67110062) /* EyesPalette */
     , (33935,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33935, 8040, 2963996940, 112.602, 80.3107, 61.005, -0.897858, 0, 0, -0.440286) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB010C [112.602000 80.310700 61.005000] -0.897858 0.000000 0.000000 -0.440286 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33935,   1, 110, 0, 0) /* Strength */
     , (33935,   2,  20, 0, 0) /* Endurance */
     , (33935,   3,  20, 0, 0) /* Quickness */
     , (33935,   4, 110, 0, 0) /* Coordination */
     , (33935,   5, 110, 0, 0) /* Focus */
     , (33935,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33935,   1,    20, 0, 0, 30) /* MaxHealth */
     , (33935,   3,    20, 0, 0, 40) /* MaxStamina */
     , (33935,   5,    20, 0, 0, 40) /* MaxMana */;
