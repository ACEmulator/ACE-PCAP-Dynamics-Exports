DELETE FROM `weenie` WHERE `class_Id` = 12127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12127, 'cragstoneslippercrafter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12127,   1,         16) /* ItemType - Creature */
     , (12127,   2,         31) /* CreatureType - Human */
     , (12127,   6,         -1) /* ItemsCapacity */
     , (12127,   7,         -1) /* ContainersCapacity */
     , (12127,  16,         32) /* ItemUseable - Remote */
     , (12127,  25,         50) /* Level */
     , (12127,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12127,  95,          8) /* RadarBlipColor - Yellow */
     , (12127, 113,          1) /* Gender - Male */
     , (12127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12127, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12127, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12127,   1, True ) /* Stuck */
     , (12127,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12127,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12127,   1, 'William Witty') /* Name */
     , (12127,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12127,   1,   33554433) /* Setup */
     , (12127,   2,  150994945) /* MotionTable */
     , (12127,   3,  536870913) /* SoundTable */
     , (12127,   6,   67108990) /* PaletteBase */
     , (12127,   8,  100667446) /* Icon */
     , (12127,   9,   83890507) /* EyesTexture */
     , (12127,  10,   83890554) /* NoseTexture */
     , (12127,  11,   83890570) /* MouthTexture */
     , (12127,  15,   67117025) /* HairPalette */
     , (12127,  16,   67110063) /* EyesPalette */
     , (12127,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12127, 8040, 3229548802, 31.1085, 150.694, 47.205, -0.520591, 0, 0, -0.853806) /* PCAPRecordedLocation */
/* @teleloc 0xC07F0102 [31.108500 150.694000 47.205000] -0.520591 0.000000 0.000000 -0.853806 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12127,   1, 150, 0, 0) /* Strength */
     , (12127,   2, 200, 0, 0) /* Endurance */
     , (12127,   3, 112, 0, 0) /* Quickness */
     , (12127,   4, 140, 0, 0) /* Coordination */
     , (12127,   5, 220, 0, 0) /* Focus */
     , (12127,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12127,   1,    75, 0, 0, 175) /* MaxHealth */
     , (12127,   3,   110, 0, 0, 310) /* MaxStamina */
     , (12127,   5,    55, 0, 0, 255) /* MaxMana */;
