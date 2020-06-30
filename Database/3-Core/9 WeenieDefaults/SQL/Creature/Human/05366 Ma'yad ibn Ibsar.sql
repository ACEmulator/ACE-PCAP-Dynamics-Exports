DELETE FROM `weenie` WHERE `class_Id` = 5366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5366, 'yaraqmayad', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5366,   1,         16) /* ItemType - Creature */
     , (5366,   2,         31) /* CreatureType - Human */
     , (5366,   6,         -1) /* ItemsCapacity */
     , (5366,   7,         -1) /* ContainersCapacity */
     , (5366,  16,         32) /* ItemUseable - Remote */
     , (5366,  25,         10) /* Level */
     , (5366,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5366,  95,          8) /* RadarBlipColor - Yellow */
     , (5366, 113,          2) /* Gender - Female */
     , (5366, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5366, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5366, 188,          2) /* HeritageGroup - Gharundim */
     , (5366, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5366,   1, True ) /* Stuck */
     , (5366,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5366,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5366,   1, 'Ma''yad ibn Ibsar') /* Name */
     , (5366,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5366,   1,   33554510) /* Setup */
     , (5366,   2,  150994945) /* MotionTable */
     , (5366,   3,  536870914) /* SoundTable */
     , (5366,   6,   67108990) /* PaletteBase */
     , (5366,   8,  100667446) /* Icon */
     , (5366,   9,   83890276) /* EyesTexture */
     , (5366,  10,   83890300) /* NoseTexture */
     , (5366,  11,   83890343) /* MouthTexture */
     , (5366,  15,   67117076) /* HairPalette */
     , (5366,  16,   67110063) /* EyesPalette */
     , (5366,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5366, 8040, 2103705918, 89.9014, 62.067, 12.005, -0.7609627, 0, 0, -0.6487957) /* PCAPRecordedLocation */
/* @teleloc 0x7D64013E [89.901400 62.067000 12.005000] -0.760963 0.000000 0.000000 -0.648796 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5366,   1,  80, 0, 0) /* Strength */
     , (5366,   2,  90, 0, 0) /* Endurance */
     , (5366,   3,  70, 0, 0) /* Quickness */
     , (5366,   4,  70, 0, 0) /* Coordination */
     , (5366,   5,  70, 0, 0) /* Focus */
     , (5366,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5366,   1,   100, 0, 0, 145) /* MaxHealth */
     , (5366,   3,   110, 0, 0, 200) /* MaxStamina */
     , (5366,   5,    20, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5366, 2,   333,  1, 0, 0, False) /* Create Nabut (333) for Wield */;
