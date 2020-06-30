DELETE FROM `weenie` WHERE `class_Id` = 38243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38243, 'ace38243-milosibnashud', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38243,   1,         16) /* ItemType - Creature */
     , (38243,   2,         31) /* CreatureType - Human */
     , (38243,   6,         -1) /* ItemsCapacity */
     , (38243,   7,         -1) /* ContainersCapacity */
     , (38243,  16,         32) /* ItemUseable - Remote */
     , (38243,  25,        220) /* Level */
     , (38243,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38243,  95,          8) /* RadarBlipColor - Yellow */
     , (38243, 113,          1) /* Gender - Male */
     , (38243, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38243, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38243, 188,          2) /* HeritageGroup - Gharundim */
     , (38243, 281,          2) /* Faction1Bits */
     , (38243, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38243,   1, True ) /* Stuck */
     , (38243,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38243,   1, 'Milos ibn Ashud') /* Name */
     , (38243,   5, 'High Priest Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38243,   1,   33554433) /* Setup */
     , (38243,   2,  150994945) /* MotionTable */
     , (38243,   3,  536870913) /* SoundTable */
     , (38243,   6,   67108990) /* PaletteBase */
     , (38243,   8,  100667446) /* Icon */
     , (38243,   9,   83890485) /* EyesTexture */
     , (38243,  10,   83890543) /* NoseTexture */
     , (38243,  11,   83890600) /* MouthTexture */
     , (38243,  15,   67117023) /* HairPalette */
     , (38243,  16,   67110062) /* EyesPalette */
     , (38243,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38243, 8040, 12059247, 158.402, -39.5452, -17.995, -0.83954, 0, 0, 0.543297) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [158.402000 -39.545200 -17.995000] -0.839540 0.000000 0.000000 0.543297 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38243,   1, 255, 0, 0) /* Strength */
     , (38243,   2, 220, 0, 0) /* Endurance */
     , (38243,   3, 240, 0, 0) /* Quickness */
     , (38243,   4, 240, 0, 0) /* Coordination */
     , (38243,   5,  90, 0, 0) /* Focus */
     , (38243,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38243,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38243,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38243,   5,    55, 0, 0, 145) /* MaxMana */;
