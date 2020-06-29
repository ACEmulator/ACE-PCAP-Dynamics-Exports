DELETE FROM `weenie` WHERE `class_Id` = 3918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3918, 'collectorgharundim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3918,   1,         16) /* ItemType - Creature */
     , (3918,   2,         31) /* CreatureType - Human */
     , (3918,   6,         -1) /* ItemsCapacity */
     , (3918,   7,         -1) /* ContainersCapacity */
     , (3918,  16,         32) /* ItemUseable - Remote */
     , (3918,  25,          4) /* Level */
     , (3918,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3918,  95,          8) /* RadarBlipColor - Yellow */
     , (3918, 113,          2) /* Gender - Female */
     , (3918, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3918, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3918, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3918,   1, True ) /* Stuck */
     , (3918,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3918,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3918,   1, 'Collector') /* Name */
     , (3918,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3918,   1,   33554510) /* Setup */
     , (3918,   2,  150994945) /* MotionTable */
     , (3918,   3,  536870914) /* SoundTable */
     , (3918,   6,   67108990) /* PaletteBase */
     , (3918,   8,  100667446) /* Icon */
     , (3918,   9,   83890282) /* EyesTexture */
     , (3918,  10,   83890311) /* NoseTexture */
     , (3918,  11,   83890351) /* MouthTexture */
     , (3918,  15,   67117024) /* HairPalette */
     , (3918,  16,   67110062) /* EyesPalette */
     , (3918,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3918, 8040, 3661299990, 105.653, 78.524, 6.805, 0.743835, 0, 0, -0.668364) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0116 [105.653000 78.524000 6.805000] 0.743835 0.000000 0.000000 -0.668364 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3918,   1,  80, 0, 0) /* Strength */
     , (3918,   2,  90, 0, 0) /* Endurance */
     , (3918,   3,  70, 0, 0) /* Quickness */
     , (3918,   4,  70, 0, 0) /* Coordination */
     , (3918,   5,  50, 0, 0) /* Focus */
     , (3918,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3918,   1,    80, 0, 0, 125) /* MaxHealth */
     , (3918,   3,   110, 0, 0, 200) /* MaxStamina */
     , (3918,   5,    40, 0, 0, 100) /* MaxMana */;
