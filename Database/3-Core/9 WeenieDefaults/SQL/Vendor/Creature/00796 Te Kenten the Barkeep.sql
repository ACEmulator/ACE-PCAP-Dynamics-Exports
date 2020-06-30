DELETE FROM `weenie` WHERE `class_Id` = 796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (796, 'mayoibarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (796,   1,         16) /* ItemType - Creature */
     , (796,   2,         31) /* CreatureType - Human */
     , (796,   6,         -1) /* ItemsCapacity */
     , (796,   7,         -1) /* ContainersCapacity */
     , (796,  16,         32) /* ItemUseable - Remote */
     , (796,  25,          6) /* Level */
     , (796,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (796,  75,          0) /* MerchandiseMinValue */
     , (796,  76,     100000) /* MerchandiseMaxValue */
     , (796,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (796, 113,          1) /* Gender - Male */
     , (796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (796, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (796, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (796,   1, True ) /* Stuck */
     , (796,  19, False) /* Attackable */
     , (796,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (796,  37,     0.9) /* BuyPrice */
     , (796,  38,    1.55) /* SellPrice */
     , (796,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (796,   1, 'Te Kenten the Barkeep') /* Name */
     , (796,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (796,   1,   33554433) /* Setup */
     , (796,   2,  150994945) /* MotionTable */
     , (796,   3,  536870913) /* SoundTable */
     , (796,   6,   67108990) /* PaletteBase */
     , (796,   8,  100667446) /* Icon */
     , (796,   9,   83890450) /* EyesTexture */
     , (796,  10,   83890527) /* NoseTexture */
     , (796,  11,   83890586) /* MouthTexture */
     , (796,  15,   67116990) /* HairPalette */
     , (796,  16,   67110062) /* EyesPalette */
     , (796,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (796, 8040, 3845259546, 151.68, 129.24, 29.605, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE532011A [151.680000 129.240000 29.605000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (796,   1,  50, 0, 0) /* Strength */
     , (796,   2,  70, 0, 0) /* Endurance */
     , (796,   3,  65, 0, 0) /* Quickness */
     , (796,   4,  50, 0, 0) /* Coordination */
     , (796,   5,  30, 0, 0) /* Focus */
     , (796,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (796,   1,    60, 0, 0, 95) /* MaxHealth */
     , (796,   3,   100, 0, 0, 170) /* MaxStamina */
     , (796,   5,    45, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (796, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (796, 4,  4726, -1, 0, 0, False) /* Create Fish Stew (4726) for Shop */
     , (796, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (796, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (796, 4,  2466, -1, 0, 0, False) /* Create Red Tea (2466) for Shop */
     , (796, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (796, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (796, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (796, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (796, 4,  1506, -1, 0, 0, False) /* Create Legend of the Undead Defender (1506) for Shop */
     , (796, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (796, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact (20229) for Shop */
     , (796, 4, 24223, -1, 0, 0, False) /* Create A Sparking Stone (24223) for Shop */
     , (796, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */;
