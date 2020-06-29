DELETE FROM `weenie` WHERE `class_Id` = 25682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25682, 'guarddeepplaces', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25682,   1,         16) /* ItemType - Creature */
     , (25682,   2,         31) /* CreatureType - Human */
     , (25682,   6,         -1) /* ItemsCapacity */
     , (25682,   7,         -1) /* ContainersCapacity */
     , (25682,  16,         32) /* ItemUseable - Remote */
     , (25682,  25,         85) /* Level */
     , (25682,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25682,  95,          8) /* RadarBlipColor - Yellow */
     , (25682, 113,          1) /* Gender - Male */
     , (25682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25682, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25682, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25682,   1, True ) /* Stuck */
     , (25682,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25682,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25682,   1, 'Xavier, Royal Guard') /* Name */
     , (25682,   5, 'Senior Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25682,   1,   33554433) /* Setup */
     , (25682,   2,  150994945) /* MotionTable */
     , (25682,   3,  536870913) /* SoundTable */
     , (25682,   6,   67108990) /* PaletteBase */
     , (25682,   8,  100667446) /* Icon */
     , (25682,   9,   83890481) /* EyesTexture */
     , (25682,  10,   83890541) /* NoseTexture */
     , (25682,  11,   83890606) /* MouthTexture */
     , (25682,  15,   67117002) /* HairPalette */
     , (25682,  16,   67109567) /* EyesPalette */
     , (25682,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25682, 8040, 3078619155, 59.3315, 58.7778, 24.005, -0.202897, 0, 0, 0.9792) /* PCAPRecordedLocation */
/* @teleloc 0xB7800013 [59.331500 58.777800 24.005000] -0.202897 0.000000 0.000000 0.979200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25682, 8000, 2622427336) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25682,   1, 240, 0, 0) /* Strength */
     , (25682,   2, 180, 0, 0) /* Endurance */
     , (25682,   3, 200, 0, 0) /* Quickness */
     , (25682,   4, 220, 0, 0) /* Coordination */
     , (25682,   5, 140, 0, 0) /* Focus */
     , (25682,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25682,   1,   110, 0, 0, 200) /* MaxHealth */
     , (25682,   3,   120, 0, 0, 300) /* MaxStamina */
     , (25682,   5,    80, 0, 0, 220) /* MaxMana */;
