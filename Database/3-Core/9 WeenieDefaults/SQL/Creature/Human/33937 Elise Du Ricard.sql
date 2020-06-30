DELETE FROM `weenie` WHERE `class_Id` = 33937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33937, 'ace33937-eliseduricard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33937,   1,         16) /* ItemType - Creature */
     , (33937,   2,         31) /* CreatureType - Human */
     , (33937,   6,         -1) /* ItemsCapacity */
     , (33937,   7,         -1) /* ContainersCapacity */
     , (33937,  16,         32) /* ItemUseable - Remote */
     , (33937,  25,         10) /* Level */
     , (33937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33937,  95,          8) /* RadarBlipColor - Yellow */
     , (33937, 113,          2) /* Gender - Female */
     , (33937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33937, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33937, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33937,   1, True ) /* Stuck */
     , (33937,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33937,   1, 'Elise Du Ricard') /* Name */
     , (33937,   5, 'Pet Thrungus Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33937,   1,   33554510) /* Setup */
     , (33937,   2,  150994945) /* MotionTable */
     , (33937,   3,  536870914) /* SoundTable */
     , (33937,   6,   67108990) /* PaletteBase */
     , (33937,   8,  100667446) /* Icon */
     , (33937,   9,   83890261) /* EyesTexture */
     , (33937,  10,   83890291) /* NoseTexture */
     , (33937,  11,   83890326) /* MouthTexture */
     , (33937,  15,   67117105) /* HairPalette */
     , (33937,  16,   67110063) /* EyesPalette */
     , (33937,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33937, 8040, 2963996932, 118.563, 84.5189, 58.005, -0.452875, 0, 0, -0.891574) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0104 [118.563000 84.518900 58.005000] -0.452875 0.000000 0.000000 -0.891574 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33937,   1,  50, 0, 0) /* Strength */
     , (33937,   2,  60, 0, 0) /* Endurance */
     , (33937,   3,  20, 0, 0) /* Quickness */
     , (33937,   4,  40, 0, 0) /* Coordination */
     , (33937,   5, 110, 0, 0) /* Focus */
     , (33937,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33937,   1,    20, 0, 0, 50) /* MaxHealth */
     , (33937,   3,    10, 0, 0, 70) /* MaxStamina */
     , (33937,   5,    25, 0, 0, 135) /* MaxMana */;
