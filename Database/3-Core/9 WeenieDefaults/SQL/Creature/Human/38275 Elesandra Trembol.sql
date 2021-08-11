DELETE FROM `weenie` WHERE `class_Id` = 38275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38275, 'ace38275-elesandratrembol', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38275,   1,         16) /* ItemType - Creature */
     , (38275,   2,         31) /* CreatureType - Human */
     , (38275,   6,         -1) /* ItemsCapacity */
     , (38275,   7,         -1) /* ContainersCapacity */
     , (38275,  16,         32) /* ItemUseable - Remote */
     , (38275,  25,        220) /* Level */
     , (38275,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38275,  95,          8) /* RadarBlipColor - Yellow */
     , (38275, 113,          2) /* Gender - Female */
     , (38275, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38275, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38275, 188,          1) /* HeritageGroup - Aluvian */
     , (38275, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38275, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38275,   1, True ) /* Stuck */
     , (38275,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38275,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38275,   1, 'Elesandra Trembol') /* Name */
     , (38275,   5, 'Magshuth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38275,   1,   33554510) /* Setup */
     , (38275,   2,  150994945) /* MotionTable */
     , (38275,   3,  536870914) /* SoundTable */
     , (38275,   6,   67108990) /* PaletteBase */
     , (38275,   8,  100667446) /* Icon */
     , (38275,   9,   83890276) /* EyesTexture */
     , (38275,  10,   83890291) /* NoseTexture */
     , (38275,  11,   83890353) /* MouthTexture */
     , (38275,  15,   67117016) /* HairPalette */
     , (38275,  16,   67109566) /* EyesPalette */
     , (38275,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38275, 8040, 12124783, 159.931, -38.007, -17.995, -0.338343, 0, 0, -0.9410229) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [159.931000 -38.007000 -17.995000] -0.338343 0.000000 0.000000 -0.941023 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38275,   1, 255, 0, 0) /* Strength */
     , (38275,   2, 220, 0, 0) /* Endurance */
     , (38275,   3, 240, 0, 0) /* Quickness */
     , (38275,   4, 240, 0, 0) /* Coordination */
     , (38275,   5,  90, 0, 0) /* Focus */
     , (38275,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38275,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38275,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38275,   5,    55, 0, 0, 145) /* MaxMana */;
