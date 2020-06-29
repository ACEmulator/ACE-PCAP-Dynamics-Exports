DELETE FROM `weenie` WHERE `class_Id` = 35462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35462, 'ace35462-jarvishammerstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35462,   1,         16) /* ItemType - Creature */
     , (35462,   2,         31) /* CreatureType - Human */
     , (35462,   6,         -1) /* ItemsCapacity */
     , (35462,   7,         -1) /* ContainersCapacity */
     , (35462,  16,         32) /* ItemUseable - Remote */
     , (35462,  25,         84) /* Level */
     , (35462,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35462,  95,          8) /* RadarBlipColor - Yellow */
     , (35462, 113,          1) /* Gender - Male */
     , (35462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35462, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35462, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35462,   1, True ) /* Stuck */
     , (35462,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35462,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35462,   1, 'Jarvis Hammerstone') /* Name */
     , (35462,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35462,   1,   33554433) /* Setup */
     , (35462,   2,  150994945) /* MotionTable */
     , (35462,   3,  536870913) /* SoundTable */
     , (35462,   6,   67108990) /* PaletteBase */
     , (35462,   8,  100667446) /* Icon */
     , (35462,   9,   83890510) /* EyesTexture */
     , (35462,  10,   83890546) /* NoseTexture */
     , (35462,  11,   83890634) /* MouthTexture */
     , (35462,  15,   67117000) /* HairPalette */
     , (35462,  16,   67110063) /* EyesPalette */
     , (35462,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35462, 8040, 3181314060, 26.209, 73.736, 40.005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBD9F000C [26.209000 73.736000 40.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35462, 8000, 3691934941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35462,   1, 280, 0, 0) /* Strength */
     , (35462,   2, 240, 0, 0) /* Endurance */
     , (35462,   3, 150, 0, 0) /* Quickness */
     , (35462,   4, 230, 0, 0) /* Coordination */
     , (35462,   5, 350, 0, 0) /* Focus */
     , (35462,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35462,   1,   100, 0, 0, 220) /* MaxHealth */
     , (35462,   3,   151, 0, 0, 391) /* MaxStamina */
     , (35462,   5,    10, 0, 0, 295) /* MaxMana */;
