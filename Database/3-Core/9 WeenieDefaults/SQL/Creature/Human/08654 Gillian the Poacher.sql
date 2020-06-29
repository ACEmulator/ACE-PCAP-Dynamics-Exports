DELETE FROM `weenie` WHERE `class_Id` = 8654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8654, 'leathercrafterpoacher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8654,   1,         16) /* ItemType - Creature */
     , (8654,   2,         31) /* CreatureType - Human */
     , (8654,   6,         -1) /* ItemsCapacity */
     , (8654,   7,         -1) /* ContainersCapacity */
     , (8654,  16,         32) /* ItemUseable - Remote */
     , (8654,  25,         45) /* Level */
     , (8654,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8654,  95,          8) /* RadarBlipColor - Yellow */
     , (8654, 113,          2) /* Gender - Female */
     , (8654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8654, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8654, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8654,   1, True ) /* Stuck */
     , (8654,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8654,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8654,   1, 'Gillian the Poacher') /* Name */
     , (8654,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8654,   1,   33554510) /* Setup */
     , (8654,   2,  150994945) /* MotionTable */
     , (8654,   3,  536870914) /* SoundTable */
     , (8654,   6,   67108990) /* PaletteBase */
     , (8654,   8,  100667446) /* Icon */
     , (8654,   9,   83890263) /* EyesTexture */
     , (8654,  10,   83890286) /* NoseTexture */
     , (8654,  11,   83890351) /* MouthTexture */
     , (8654,  15,   67117016) /* HairPalette */
     , (8654,  16,   67109567) /* EyesPalette */
     , (8654,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8654, 8040, 3184656653, 156.552, 69.0686, 186.005, -0.676902, 0, 0, 0.736074) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2010D [156.552000 69.068600 186.005000] -0.676902 0.000000 0.000000 0.736074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8654, 8000, 3700660353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8654,   1, 150, 0, 0) /* Strength */
     , (8654,   2, 150, 0, 0) /* Endurance */
     , (8654,   3, 150, 0, 0) /* Quickness */
     , (8654,   4, 150, 0, 0) /* Coordination */
     , (8654,   5,  90, 0, 0) /* Focus */
     , (8654,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8654,   1,    80, 0, 0, 155) /* MaxHealth */
     , (8654,   3,   100, 0, 0, 250) /* MaxStamina */
     , (8654,   5,     0, 0, 0, 50) /* MaxMana */;
