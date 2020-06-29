DELETE FROM `weenie` WHERE `class_Id` = 51962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51962, 'ace51962-john', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51962,   1,         16) /* ItemType - Creature */
     , (51962,   2,         31) /* CreatureType - Human */
     , (51962,   6,         -1) /* ItemsCapacity */
     , (51962,   7,         -1) /* ContainersCapacity */
     , (51962,  16,         32) /* ItemUseable - Remote */
     , (51962,  25,        276) /* Level */
     , (51962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51962,  95,          8) /* RadarBlipColor - Yellow */
     , (51962, 113,          1) /* Gender - Male */
     , (51962, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51962, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51962, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51962,   1, True ) /* Stuck */
     , (51962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51962,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51962,   1, 'John') /* Name */
     , (51962,   5, 'Gold Smith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51962,   1,   33554433) /* Setup */
     , (51962,   2,  150994945) /* MotionTable */
     , (51962,   3,  536870913) /* SoundTable */
     , (51962,   6,   67108990) /* PaletteBase */
     , (51962,   8,  100667446) /* Icon */
     , (51962,   9,   83890448) /* EyesTexture */
     , (51962,  10,   83890522) /* NoseTexture */
     , (51962,  11,   83890642) /* MouthTexture */
     , (51962,  15,   67117021) /* HairPalette */
     , (51962,  16,   67110062) /* EyesPalette */
     , (51962,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51962, 8040, 3332964372, 70.6946, 80.5155, 42.005, 0.4094082, 0, 0, -0.9123513) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [70.694600 80.515500 42.005000] 0.409408 0.000000 0.000000 -0.912351 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51962, 8000, 3684900297) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51962,   1, 100, 0, 0) /* Strength */
     , (51962,   2,  70, 0, 0) /* Endurance */
     , (51962,   3,  40, 0, 0) /* Quickness */
     , (51962,   4,  60, 0, 0) /* Coordination */
     , (51962,   5,  30, 0, 0) /* Focus */
     , (51962,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51962,   1,    20, 0, 0, 55) /* MaxHealth */
     , (51962,   3,    20, 0, 0, 90) /* MaxStamina */
     , (51962,   5,    10, 0, 0, 40) /* MaxMana */;
