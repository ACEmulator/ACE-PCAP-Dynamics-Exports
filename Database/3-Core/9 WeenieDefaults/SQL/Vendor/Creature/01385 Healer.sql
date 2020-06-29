DELETE FROM `weenie` WHERE `class_Id` = 1385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1385, 'healergaron', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1385,   1,         16) /* ItemType - Creature */
     , (1385,   2,         31) /* CreatureType - Human */
     , (1385,   6,         -1) /* ItemsCapacity */
     , (1385,   7,         -1) /* ContainersCapacity */
     , (1385,  16,         32) /* ItemUseable - Remote */
     , (1385,  25,          8) /* Level */
     , (1385,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1385,  75,          0) /* MerchandiseMinValue */
     , (1385,  76,     100000) /* MerchandiseMaxValue */
     , (1385,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1385, 113,          1) /* Gender - Male */
     , (1385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1385, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1385, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1385,   1, True ) /* Stuck */
     , (1385,  19, False) /* Attackable */
     , (1385,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1385,  37,     0.9) /* BuyPrice */
     , (1385,  38,    1.55) /* SellPrice */
     , (1385,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1385,   1, 'Healer') /* Name */
     , (1385,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1385,   1,   33554433) /* Setup */
     , (1385,   2,  150994945) /* MotionTable */
     , (1385,   3,  536870913) /* SoundTable */
     , (1385,   6,   67108990) /* PaletteBase */
     , (1385,   8,  100667446) /* Icon */
     , (1385,   9,   83890516) /* EyesTexture */
     , (1385,  10,   83890532) /* NoseTexture */
     , (1385,  11,   83890658) /* MouthTexture */
     , (1385,  15,   67116990) /* HairPalette */
     , (1385,  16,   67110062) /* EyesPalette */
     , (1385,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1385, 8040, 2551840773, 7.42839, 116.695, 274.005, -0.9040731, 0, 0, -0.4273779) /* PCAPRecordedLocation */
/* @teleloc 0x981A0005 [7.428390 116.695000 274.005000] -0.904073 0.000000 0.000000 -0.427378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1385, 8000, 2038538241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1385,   1,  60, 0, 0) /* Strength */
     , (1385,   2,  65, 0, 0) /* Endurance */
     , (1385,   3,  60, 0, 0) /* Quickness */
     , (1385,   4,  70, 0, 0) /* Coordination */
     , (1385,   5,  55, 0, 0) /* Focus */
     , (1385,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1385,   1,    93, 0, 0, 125) /* MaxHealth */
     , (1385,   3,   110, 0, 0, 175) /* MaxStamina */
     , (1385,   5,    85, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1385, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1385, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (1385, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1385, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1385, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1385, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (1385, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (1385, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (1385, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1385, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
