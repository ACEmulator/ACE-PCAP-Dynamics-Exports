DELETE FROM `weenie` WHERE `class_Id` = 1384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1384, 'healeraluvian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1384,   1,         16) /* ItemType - Creature */
     , (1384,   2,         31) /* CreatureType - Human */
     , (1384,   6,         -1) /* ItemsCapacity */
     , (1384,   7,         -1) /* ContainersCapacity */
     , (1384,  16,         32) /* ItemUseable - Remote */
     , (1384,  25,          8) /* Level */
     , (1384,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1384,  75,          0) /* MerchandiseMinValue */
     , (1384,  76,     100000) /* MerchandiseMaxValue */
     , (1384,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1384, 113,          1) /* Gender - Male */
     , (1384, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1384, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1384, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1384,   1, True ) /* Stuck */
     , (1384,  19, False) /* Attackable */
     , (1384,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1384,  37,     0.9) /* BuyPrice */
     , (1384,  38,    1.55) /* SellPrice */
     , (1384,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1384,   1, 'Healer') /* Name */
     , (1384,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1384,   1,   33554433) /* Setup */
     , (1384,   2,  150994945) /* MotionTable */
     , (1384,   3,  536870913) /* SoundTable */
     , (1384,   6,   67108990) /* PaletteBase */
     , (1384,   8,  100667446) /* Icon */
     , (1384,   9,   83890516) /* EyesTexture */
     , (1384,  10,   83890546) /* NoseTexture */
     , (1384,  11,   83890662) /* MouthTexture */
     , (1384,  15,   67116989) /* HairPalette */
     , (1384,  16,   67109567) /* EyesPalette */
     , (1384,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1384, 8040, 1121845253, 18.3005, 102.074, 0.004999995, 0.2926699, 0, 0, -0.9562135) /* PCAPRecordedLocation */
/* @teleloc 0x42DE0005 [18.300500 102.074000 0.005000] 0.292670 0.000000 0.000000 -0.956214 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1384, 8000, 1949163521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1384,   1,  70, 0, 0) /* Strength */
     , (1384,   2,  65, 0, 0) /* Endurance */
     , (1384,   3,  65, 0, 0) /* Quickness */
     , (1384,   4,  60, 0, 0) /* Coordination */
     , (1384,   5,  30, 0, 0) /* Focus */
     , (1384,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1384,   1,   101, 0, 0, 133) /* MaxHealth */
     , (1384,   3,    95, 0, 0, 160) /* MaxStamina */
     , (1384,   5,    90, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1384, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1384, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (1384, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1384, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1384, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1384, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (1384, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (1384, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (1384, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1384, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
