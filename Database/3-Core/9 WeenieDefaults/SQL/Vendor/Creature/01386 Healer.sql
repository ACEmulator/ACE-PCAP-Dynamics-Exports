DELETE FROM `weenie` WHERE `class_Id` = 1386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1386, 'healersho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1386,   1,         16) /* ItemType - Creature */
     , (1386,   2,         31) /* CreatureType - Human */
     , (1386,   6,         -1) /* ItemsCapacity */
     , (1386,   7,         -1) /* ContainersCapacity */
     , (1386,  16,         32) /* ItemUseable - Remote */
     , (1386,  25,          9) /* Level */
     , (1386,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1386,  75,          0) /* MerchandiseMinValue */
     , (1386,  76,     100000) /* MerchandiseMaxValue */
     , (1386,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1386, 113,          2) /* Gender - Female */
     , (1386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1386, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1386, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1386,   1, True ) /* Stuck */
     , (1386,  19, False) /* Attackable */
     , (1386,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1386,  37,     0.9) /* BuyPrice */
     , (1386,  38,    1.55) /* SellPrice */
     , (1386,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1386,   1, 'Healer') /* Name */
     , (1386,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1386,   1,   33554510) /* Setup */
     , (1386,   2,  150994945) /* MotionTable */
     , (1386,   3,  536870914) /* SoundTable */
     , (1386,   6,   67108990) /* PaletteBase */
     , (1386,   8,  100667375) /* Icon */
     , (1386,   9,   83890275) /* EyesTexture */
     , (1386,  10,   83890317) /* NoseTexture */
     , (1386,  11,   83890326) /* MouthTexture */
     , (1386,  15,   67117002) /* HairPalette */
     , (1386,  16,   67110062) /* EyesPalette */
     , (1386,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1386, 8040, 3812032781, 150.736, 135.186, 102.805, 0.382683, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xE337010D [150.736000 135.186000 102.805000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1386, 8000, 2117300228) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1386,   1,  95, 0, 0) /* Strength */
     , (1386,   2,  60, 0, 0) /* Endurance */
     , (1386,   3,  70, 0, 0) /* Quickness */
     , (1386,   4,  65, 0, 0) /* Coordination */
     , (1386,   5,  45, 0, 0) /* Focus */
     , (1386,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1386,   1,    95, 0, 0, 125) /* MaxHealth */
     , (1386,   3,    90, 0, 0, 150) /* MaxStamina */
     , (1386,   5,    80, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1386, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1386, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (1386, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1386, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1386, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1386, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (1386, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (1386, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (1386, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1386, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
