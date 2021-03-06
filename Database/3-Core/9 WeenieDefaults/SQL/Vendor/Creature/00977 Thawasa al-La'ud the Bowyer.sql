DELETE FROM `weenie` WHERE `class_Id` = 977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (977, 'samsurbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (977,   1,         16) /* ItemType - Creature */
     , (977,   2,         31) /* CreatureType - Human */
     , (977,   6,         -1) /* ItemsCapacity */
     , (977,   7,         -1) /* ContainersCapacity */
     , (977,  16,         32) /* ItemUseable - Remote */
     , (977,  25,          7) /* Level */
     , (977,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (977, 113,          2) /* Gender - Female */
     , (977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (977, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (977, 188,          2) /* HeritageGroup - Gharundim */
     , (977, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (977,   1, True ) /* Stuck */
     , (977,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (977,   1, 'Thawasa al-La''ud the Bowyer') /* Name */
     , (977,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (977,   1,   33554510) /* Setup */
     , (977,   2,  150994945) /* MotionTable */
     , (977,   3,  536870914) /* SoundTable */
     , (977,   6,   67108990) /* PaletteBase */
     , (977,   8,  100667446) /* Icon */
     , (977,   9,   83890278) /* EyesTexture */
     , (977,  10,   83890302) /* NoseTexture */
     , (977,  11,   83890344) /* MouthTexture */
     , (977,  15,   67117024) /* HairPalette */
     , (977,  16,   67110062) /* EyesPalette */
     , (977,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (977, 8040, 2541420873, 185.16, 160.8, 0.004999995, -0.5983249, 0, 0, -0.8012536) /* PCAPRecordedLocation */
/* @teleloc 0x977B0149 [185.160000 160.800000 0.005000] -0.598325 0.000000 0.000000 -0.801254 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (977,   1,  60, 0, 0) /* Strength */
     , (977,   2,  40, 0, 0) /* Endurance */
     , (977,   3,  80, 0, 0) /* Quickness */
     , (977,   4,  70, 0, 0) /* Coordination */
     , (977,   5,  50, 0, 0) /* Focus */
     , (977,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (977,   1,    75, 0, 0, 95) /* MaxHealth */
     , (977,   3,   200, 0, 0, 240) /* MaxStamina */
     , (977,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (977, 2,   360,  1, 0, 0, False) /* Create Yag (360) for Wield */;
