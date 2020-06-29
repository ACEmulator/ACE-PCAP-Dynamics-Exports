DELETE FROM `weenie` WHERE `class_Id` = 4213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4213, 'leathercrafteraluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4213,   1,         16) /* ItemType - Creature */
     , (4213,   2,         31) /* CreatureType - Human */
     , (4213,   6,         -1) /* ItemsCapacity */
     , (4213,   7,         -1) /* ContainersCapacity */
     , (4213,  16,         32) /* ItemUseable - Remote */
     , (4213,  25,          6) /* Level */
     , (4213,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4213,  95,          8) /* RadarBlipColor - Yellow */
     , (4213, 113,          2) /* Gender - Female */
     , (4213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4213, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4213, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4213,   1, True ) /* Stuck */
     , (4213,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4213,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4213,   1, 'Leather Crafter') /* Name */
     , (4213,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4213,   1,   33554510) /* Setup */
     , (4213,   2,  150994945) /* MotionTable */
     , (4213,   3,  536870914) /* SoundTable */
     , (4213,   6,   67108990) /* PaletteBase */
     , (4213,   8,  100667446) /* Icon */
     , (4213,   9,   83890276) /* EyesTexture */
     , (4213,  10,   83890313) /* NoseTexture */
     , (4213,  11,   83890324) /* MouthTexture */
     , (4213,  15,   67117075) /* HairPalette */
     , (4213,  16,   67110064) /* EyesPalette */
     , (4213,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4213, 8040, 3911319565, 47.5879, 107.801, 0.004999995, -0.0170588, 0, 0, 0.999855) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [47.587900 107.801000 0.005000] -0.017059 0.000000 0.000000 0.999855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4213, 8000, 3684939564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4213,   1,  90, 0, 0) /* Strength */
     , (4213,   2,  85, 0, 0) /* Endurance */
     , (4213,   3,  60, 0, 0) /* Quickness */
     , (4213,   4,  70, 0, 0) /* Coordination */
     , (4213,   5,  30, 0, 0) /* Focus */
     , (4213,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4213,   1,    81, 0, 0, 123) /* MaxHealth */
     , (4213,   3,   100, 0, 0, 185) /* MaxStamina */
     , (4213,   5,     0, 0, 0, 30) /* MaxMana */;
