DELETE FROM `weenie` WHERE `class_Id` = 31364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31364, 'ace31364-jacobdurstan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31364,   1,         16) /* ItemType - Creature */
     , (31364,   2,         31) /* CreatureType - Human */
     , (31364,   6,         -1) /* ItemsCapacity */
     , (31364,   7,         -1) /* ContainersCapacity */
     , (31364,  16,         32) /* ItemUseable - Remote */
     , (31364,  25,         33) /* Level */
     , (31364,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31364,  95,          8) /* RadarBlipColor - Yellow */
     , (31364, 113,          1) /* Gender - Male */
     , (31364, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31364, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31364, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31364,   1, True ) /* Stuck */
     , (31364,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31364,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31364,   1, 'Jacob Durstan') /* Name */
     , (31364,   5, 'Adventurer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31364,   1,   33554433) /* Setup */
     , (31364,   2,  150994945) /* MotionTable */
     , (31364,   3,  536870913) /* SoundTable */
     , (31364,   6,   67108990) /* PaletteBase */
     , (31364,   8,  100667446) /* Icon */
     , (31364,   9,   83890510) /* EyesTexture */
     , (31364,  10,   83890555) /* NoseTexture */
     , (31364,  11,   83890667) /* MouthTexture */
     , (31364,  15,   67116995) /* HairPalette */
     , (31364,  16,   67109566) /* EyesPalette */
     , (31364,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31364, 8040, 3332964380, 88.2915, 86.7162, 42.005, -0.7775693, 0, 0, -0.6287973) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [88.291500 86.716200 42.005000] -0.777569 0.000000 0.000000 -0.628797 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31364, 8000, 3684900380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31364,   1,  98, 0, 0) /* Strength */
     , (31364,   2, 120, 0, 0) /* Endurance */
     , (31364,   3,  95, 0, 0) /* Quickness */
     , (31364,   4,  50, 0, 0) /* Coordination */
     , (31364,   5, 120, 0, 0) /* Focus */
     , (31364,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31364,   1,    85, 0, 0, 145) /* MaxHealth */
     , (31364,   3,   100, 0, 0, 220) /* MaxStamina */
     , (31364,   5,    10, 0, 0, 140) /* MaxMana */;
