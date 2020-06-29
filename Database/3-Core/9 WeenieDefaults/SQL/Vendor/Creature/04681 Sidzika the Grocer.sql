DELETE FROM `weenie` WHERE `class_Id` = 4681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4681, 'alarqasgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4681,   1,         16) /* ItemType - Creature */
     , (4681,   2,         31) /* CreatureType - Human */
     , (4681,   6,         -1) /* ItemsCapacity */
     , (4681,   7,         -1) /* ContainersCapacity */
     , (4681,  16,         32) /* ItemUseable - Remote */
     , (4681,  25,          9) /* Level */
     , (4681,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (4681,  75,          0) /* MerchandiseMinValue */
     , (4681,  76,      25000) /* MerchandiseMaxValue */
     , (4681,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4681, 113,          2) /* Gender - Female */
     , (4681, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4681, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4681, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4681,   1, True ) /* Stuck */
     , (4681,  19, False) /* Attackable */
     , (4681,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4681,  37,    0.95) /* BuyPrice */
     , (4681,  38,    1.25) /* SellPrice */
     , (4681,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4681,   1, 'Sidzika the Grocer') /* Name */
     , (4681,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4681,   1,   33554510) /* Setup */
     , (4681,   2,  150994945) /* MotionTable */
     , (4681,   3,  536870914) /* SoundTable */
     , (4681,   6,   67108990) /* PaletteBase */
     , (4681,   8,  100667446) /* Icon */
     , (4681,   9,   83890241) /* EyesTexture */
     , (4681,  10,   83890294) /* NoseTexture */
     , (4681,  11,   83890341) /* MouthTexture */
     , (4681,  15,   67116990) /* HairPalette */
     , (4681,  16,   67110062) /* EyesPalette */
     , (4681,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4681, 8040, 2421686555, 179.746, 138, 0.004999995, -0.06179582, 0, 0, -0.9980888) /* PCAPRecordedLocation */
/* @teleloc 0x9058011B [179.746000 138.000000 0.005000] -0.061796 0.000000 0.000000 -0.998089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4681, 8000, 2030403591) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4681,   1,  90, 0, 0) /* Strength */
     , (4681,   2,  90, 0, 0) /* Endurance */
     , (4681,   3,  80, 0, 0) /* Quickness */
     , (4681,   4,  95, 0, 0) /* Coordination */
     , (4681,   5,  40, 0, 0) /* Focus */
     , (4681,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4681,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4681,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4681,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4681, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (4681, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (4681, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (4681, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (4681, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (4681, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (4681, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4681, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */;
