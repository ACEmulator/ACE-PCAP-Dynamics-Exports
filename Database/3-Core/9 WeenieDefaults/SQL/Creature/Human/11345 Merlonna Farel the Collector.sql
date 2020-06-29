DELETE FROM `weenie` WHERE `class_Id` = 11345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11345, 'bluespirecollector-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11345,   1,         16) /* ItemType - Creature */
     , (11345,   2,         31) /* CreatureType - Human */
     , (11345,   6,         -1) /* ItemsCapacity */
     , (11345,   7,         -1) /* ContainersCapacity */
     , (11345,  16,         32) /* ItemUseable - Remote */
     , (11345,  25,          8) /* Level */
     , (11345,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11345,  95,          8) /* RadarBlipColor - Yellow */
     , (11345, 113,          2) /* Gender - Female */
     , (11345, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11345, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11345, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11345,   1, True ) /* Stuck */
     , (11345,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11345,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11345,   1, 'Merlonna Farel the Collector') /* Name */
     , (11345,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11345,   1,   33554510) /* Setup */
     , (11345,   2,  150994945) /* MotionTable */
     , (11345,   3,  536870914) /* SoundTable */
     , (11345,   6,   67108990) /* PaletteBase */
     , (11345,   8,  100667446) /* Icon */
     , (11345,   9,   83890282) /* EyesTexture */
     , (11345,  10,   83890306) /* NoseTexture */
     , (11345,  11,   83890324) /* MouthTexture */
     , (11345,  15,   67117071) /* HairPalette */
     , (11345,  16,   67109567) /* EyesPalette */
     , (11345,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11345, 8040, 565182744, 15.9165, 151.562, 4.405, 0.984083, 0, 0, -0.177711) /* PCAPRecordedLocation */
/* @teleloc 0x21B00118 [15.916500 151.562000 4.405000] 0.984083 0.000000 0.000000 -0.177711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11345, 8000, 3691229798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11345,   1,  50, 0, 0) /* Strength */
     , (11345,   2,  60, 0, 0) /* Endurance */
     , (11345,   3,  50, 0, 0) /* Quickness */
     , (11345,   4,  80, 0, 0) /* Coordination */
     , (11345,   5, 120, 0, 0) /* Focus */
     , (11345,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11345,   1,    80, 0, 0, 110) /* MaxHealth */
     , (11345,   3,   120, 0, 0, 180) /* MaxStamina */
     , (11345,   5,    50, 0, 0, 170) /* MaxMana */;
