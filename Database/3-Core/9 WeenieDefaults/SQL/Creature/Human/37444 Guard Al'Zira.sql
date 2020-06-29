DELETE FROM `weenie` WHERE `class_Id` = 37444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37444, 'ace37444-guardalzira', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37444,   1,         16) /* ItemType - Creature */
     , (37444,   2,         31) /* CreatureType - Human */
     , (37444,   6,         -1) /* ItemsCapacity */
     , (37444,   7,         -1) /* ContainersCapacity */
     , (37444,  16,         32) /* ItemUseable - Remote */
     , (37444,  25,         78) /* Level */
     , (37444,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37444,  95,          8) /* RadarBlipColor - Yellow */
     , (37444, 113,          2) /* Gender - Female */
     , (37444, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37444, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37444, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37444,   1, True ) /* Stuck */
     , (37444,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37444,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37444,   1, 'Guard Al''Zira') /* Name */
     , (37444,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37444,   1,   33554510) /* Setup */
     , (37444,   2,  150994945) /* MotionTable */
     , (37444,   3,  536870913) /* SoundTable */
     , (37444,   6,   67108990) /* PaletteBase */
     , (37444,   8,  100667446) /* Icon */
     , (37444,   9,   83890261) /* EyesTexture */
     , (37444,  10,   83890303) /* NoseTexture */
     , (37444,  11,   83890331) /* MouthTexture */
     , (37444,  15,   67117016) /* HairPalette */
     , (37444,  16,   67110063) /* EyesPalette */
     , (37444,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37444, 8040, 1121845251, 12.8107, 69.4846, 4.005, 0.425166, 0, 0, 0.905115) /* PCAPRecordedLocation */
/* @teleloc 0x42DE0003 [12.810700 69.484600 4.005000] 0.425166 0.000000 0.000000 0.905115 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37444,   1, 180, 0, 0) /* Strength */
     , (37444,   2, 120, 0, 0) /* Endurance */
     , (37444,   3, 180, 0, 0) /* Quickness */
     , (37444,   4, 200, 0, 0) /* Coordination */
     , (37444,   5, 150, 0, 0) /* Focus */
     , (37444,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37444,   1,   140, 0, 0, 200) /* MaxHealth */
     , (37444,   3,    90, 0, 0, 210) /* MaxStamina */
     , (37444,   5,    10, 0, 0, 160) /* MaxMana */;
