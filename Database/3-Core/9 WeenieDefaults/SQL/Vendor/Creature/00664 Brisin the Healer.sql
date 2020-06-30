DELETE FROM `weenie` WHERE `class_Id` = 664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (664, 'rithwichealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (664,   1,         16) /* ItemType - Creature */
     , (664,   2,         31) /* CreatureType - Human */
     , (664,   6,         -1) /* ItemsCapacity */
     , (664,   7,         -1) /* ContainersCapacity */
     , (664,  16,         32) /* ItemUseable - Remote */
     , (664,  25,          7) /* Level */
     , (664,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (664,  75,          0) /* MerchandiseMinValue */
     , (664,  76,      25000) /* MerchandiseMaxValue */
     , (664,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (664, 113,          1) /* Gender - Male */
     , (664, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (664, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (664, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (664,   1, True ) /* Stuck */
     , (664,  19, False) /* Attackable */
     , (664,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (664,  37,     0.9) /* BuyPrice */
     , (664,  38,    1.35) /* SellPrice */
     , (664,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (664,   1, 'Brisin the Healer') /* Name */
     , (664,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (664,   1,   33554433) /* Setup */
     , (664,   2,  150994945) /* MotionTable */
     , (664,   3,  536870913) /* SoundTable */
     , (664,   6,   67108990) /* PaletteBase */
     , (664,   8,  100667446) /* Icon */
     , (664,   9,   83890509) /* EyesTexture */
     , (664,  10,   83890548) /* NoseTexture */
     , (664,  11,   83890587) /* MouthTexture */
     , (664,  15,   67116982) /* HairPalette */
     , (664,  16,   67110063) /* EyesPalette */
     , (664,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (664, 8040, 3364618541, 89.9656, 177.997, 22.005, -0.9096242, 0, 0, -0.4154322) /* PCAPRecordedLocation */
/* @teleloc 0xC88C012D [89.965600 177.997000 22.005000] -0.909624 0.000000 0.000000 -0.415432 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (664,   1,  20, 0, 0) /* Strength */
     , (664,   2,  75, 0, 0) /* Endurance */
     , (664,   3,  60, 0, 0) /* Quickness */
     , (664,   4,  20, 0, 0) /* Coordination */
     , (664,   5,  90, 0, 0) /* Focus */
     , (664,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (664,   1,    31, 0, 0, 68) /* MaxHealth */
     , (664,   3,    55, 0, 0, 130) /* MaxStamina */
     , (664,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (664, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (664, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (664, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (664, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (664, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (664, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (664, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (664, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (664, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (664, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (664, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (664, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (664, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (664, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
