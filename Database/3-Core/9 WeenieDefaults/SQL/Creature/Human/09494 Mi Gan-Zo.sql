DELETE FROM `weenie` WHERE `class_Id` = 9494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9494, 'gamblerbosssho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9494,   1,         16) /* ItemType - Creature */
     , (9494,   2,         31) /* CreatureType - Human */
     , (9494,   6,         -1) /* ItemsCapacity */
     , (9494,   7,         -1) /* ContainersCapacity */
     , (9494,  16,         32) /* ItemUseable - Remote */
     , (9494,  25,         21) /* Level */
     , (9494,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9494,  95,          8) /* RadarBlipColor - Yellow */
     , (9494, 113,          2) /* Gender - Female */
     , (9494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9494, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9494, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9494,   1, True ) /* Stuck */
     , (9494,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9494,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9494,   1, 'Mi Gan-Zo') /* Name */
     , (9494,   5, 'Gambler Boss') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9494,   1,   33554510) /* Setup */
     , (9494,   2,  150994945) /* MotionTable */
     , (9494,   3,  536870914) /* SoundTable */
     , (9494,   6,   67108990) /* PaletteBase */
     , (9494,   8,  100667446) /* Icon */
     , (9494,   9,   83890236) /* EyesTexture */
     , (9494,  10,   83890298) /* NoseTexture */
     , (9494,  11,   83890320) /* MouthTexture */
     , (9494,  15,   67117017) /* HairPalette */
     , (9494,  16,   67109565) /* EyesPalette */
     , (9494,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9494, 8040, 3679715584, 101.993, 135.1684, 20.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [101.993000 135.168400 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9494,   1, 140, 0, 0) /* Strength */
     , (9494,   2, 100, 0, 0) /* Endurance */
     , (9494,   3, 180, 0, 0) /* Quickness */
     , (9494,   4, 200, 0, 0) /* Coordination */
     , (9494,   5, 130, 0, 0) /* Focus */
     , (9494,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9494,   1,     5, 0, 0, 55) /* MaxHealth */
     , (9494,   3,   110, 0, 0, 210) /* MaxStamina */
     , (9494,   5,     5, 0, 0, 115) /* MaxMana */;
