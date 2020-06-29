DELETE FROM `weenie` WHERE `class_Id` = 42802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42802, 'ace42802-barkeephosaam', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42802,   1,         16) /* ItemType - Creature */
     , (42802,   2,         31) /* CreatureType - Human */
     , (42802,   6,         -1) /* ItemsCapacity */
     , (42802,   7,         -1) /* ContainersCapacity */
     , (42802,  16,         32) /* ItemUseable - Remote */
     , (42802,  25,          5) /* Level */
     , (42802,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42802,  75,          0) /* MerchandiseMinValue */
     , (42802,  76,    1000000) /* MerchandiseMaxValue */
     , (42802,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42802, 113,          1) /* Gender - Male */
     , (42802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42802, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42802, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42802,   1, True ) /* Stuck */
     , (42802,  19, False) /* Attackable */
     , (42802,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42802,  37,     0.9) /* BuyPrice */
     , (42802,  38,     1.5) /* SellPrice */
     , (42802,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42802,   1, 'Barkeep Hosaam') /* Name */
     , (42802,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42802,   1,   33554433) /* Setup */
     , (42802,   2,  150994945) /* MotionTable */
     , (42802,   3,  536870913) /* SoundTable */
     , (42802,   6,   67108990) /* PaletteBase */
     , (42802,   8,  100667446) /* Icon */
     , (42802,   9,   83890491) /* EyesTexture */
     , (42802,  10,   83890532) /* NoseTexture */
     , (42802,  11,   83890608) /* MouthTexture */
     , (42802,  15,   67116998) /* HairPalette */
     , (42802,  16,   67110062) /* EyesPalette */
     , (42802,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42802, 8040, 459028, 17.572, -69.4711, 0.004999995, 0.8072571, 0, 0, -0.5902) /* PCAPRecordedLocation */
/* @teleloc 0x00070114 [17.572000 -69.471100 0.005000] 0.807257 0.000000 0.000000 -0.590200 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42802,   1, 100, 0, 0) /* Strength */
     , (42802,   2,  80, 0, 0) /* Endurance */
     , (42802,   3,  80, 0, 0) /* Quickness */
     , (42802,   4,  90, 0, 0) /* Coordination */
     , (42802,   5,  45, 0, 0) /* Focus */
     , (42802,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42802,   1,   100, 0, 0, 140) /* MaxHealth */
     , (42802,   3,   130, 0, 0, 210) /* MaxStamina */
     , (42802,   5,    60, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42802, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42802, 4,  5136, -1, 0, 0, False) /* Create Cove Apple Cider (5136) for Shop */
     , (42802, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (42802, 4,  2459, -1, 0, 0, False) /* Create Kumiss (2459) for Shop */
     , (42802, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (42802, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42802, 4,  4723, -1, 0, 0, False) /* Create Fish Kebab (4723) for Shop */
     , (42802, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (42802, 4,  4726, -1, 0, 0, False) /* Create Fish Stew (4726) for Shop */
     , (42802, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (42802, 4,  5163, -1, 0, 0, False) /* Create Directions to the Sea Temple Catacombs (5163) for Shop */
     , (42802, 4, 44399, -1, 0, 0, False) /* Create Contract for Uncovering the Renegades (44399) for Shop */
     , (42802, 4, 44391, -1, 0, 0, False) /* Create Contract for Colosseum (44391) for Shop */
     , (42802, 4, 44395, -1, 0, 0, False) /* Create Contract for Aug Gem: Diemos (44395) for Shop */
     , (42802, 4, 44392, -1, 0, 0, False) /* Create Contract for Tumerok Salted Meat (44392) for Shop */
     , (42802, 4, 44655, -1, 0, 0, False) /* Create Contract for Gear Knight Excavation (44655) for Shop */
     , (42802, 4, 48779, -1, 0, 0, False) /* Create Contract for Lost Lore (48779) for Shop */
     , (42802, 4, 48780, -1, 0, 0, False) /* Create Contract for Sisters of Light (48780) for Shop */
     , (42802, 4, 48781, -1, 0, 0, False) /* Create Contract for First Sister (48781) for Shop */
     , (42802, 4, 48782, -1, 0, 0, False) /* Create Contract for Second Sister (48782) for Shop */
     , (42802, 4, 48783, -1, 0, 0, False) /* Create Contract for Third Sister (48783) for Shop */;
