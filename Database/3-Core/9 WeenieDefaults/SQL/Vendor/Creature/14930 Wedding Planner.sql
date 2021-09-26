DELETE FROM `weenie` WHERE `class_Id` = 14930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14930, 'plannerwedding', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14930,   1,         16) /* ItemType - Creature */
     , (14930,   2,         31) /* CreatureType - Human */
     , (14930,   6,         -1) /* ItemsCapacity */
     , (14930,   7,         -1) /* ContainersCapacity */
     , (14930,  16,         32) /* ItemUseable - Remote */
     , (14930,  25,          9) /* Level */
     , (14930,  74,     272678) /* MerchandiseItemTypes - Vestements, Food, MissileWeapon, Gem, Writable, PromissoryNote */
     , (14930,  75,          0) /* MerchandiseMinValue */
     , (14930,  76,     100000) /* MerchandiseMaxValue */
     , (14930,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (14930, 113,          2) /* Gender - Female */
     , (14930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14930, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14930, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14930,   1, True ) /* Stuck */
     , (14930,  19, False) /* Attackable */
     , (14930,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14930,  37,     0.9) /* BuyPrice */
     , (14930,  38,    1.35) /* SellPrice */
     , (14930,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14930,   1, 'Wedding Planner') /* Name */
     , (14930,   5, 'Planner of Weddings') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14930,   1,   33554510) /* Setup */
     , (14930,   2,  150994945) /* MotionTable */
     , (14930,   3,  536870914) /* SoundTable */
     , (14930,   6,   67108990) /* PaletteBase */
     , (14930,   8,  100667446) /* Icon */
     , (14930,   9,   83890243) /* EyesTexture */
     , (14930,  10,   83890296) /* NoseTexture */
     , (14930,  11,   83890348) /* MouthTexture */
     , (14930,  15,   67117002) /* HairPalette */
     , (14930,  16,   67109565) /* EyesPalette */
     , (14930,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14930, 8040, 3862757708, 108.591, 62.4213, 86.005, -0.2525769, 0, 0, -0.9675768) /* PCAPRecordedLocation */
/* @teleloc 0xE63D014C [108.591000 62.421300 86.005000] -0.252577 0.000000 0.000000 -0.967577 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14930,   1,  90, 0, 0) /* Strength */
     , (14930,   2,  90, 0, 0) /* Endurance */
     , (14930,   3,  80, 0, 0) /* Quickness */
     , (14930,   4,  95, 0, 0) /* Coordination */
     , (14930,   5,  40, 0, 0) /* Focus */
     , (14930,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14930,   1,    10, 0, 0, 55) /* MaxHealth */
     , (14930,   3,    10, 0, 0, 100) /* MaxStamina */
     , (14930,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14930, 4, 14931, -1, 0, 0, False) /* Create Wedding Handbook (14931) for Shop */
     , (14930, 4, 14913, -1, 0, 0, False) /* Create Invitation Wedding Hall (14913) for Shop */
     , (14930, 4, 14914, -1, 0, 0, False) /* Create Invitation Plateau (14914) for Shop */
     , (14930, 4, 14915, -1, 0, 0, False) /* Create Invitation Ithaenc Cathedral (14915) for Shop */
     , (14930, 4, 14917, -1, 0, 0, False) /* Create Elegant Flower Bouquet (14917) for Shop */
     , (14930, 4, 14916, -1, 0, 0, False) /* Create Simple Flower Bouquet (14916) for Shop */
     , (14930, 4, 14897, -1, 0, 0, False) /* Create Wedding Cake Figures (14897) for Shop */
     , (14930, 4, 14898, -1, 0, 0, False) /* Create Wedding Cake Knife (14898) for Shop */
     , (14930, 4, 14912, -1, 0, 0, False) /* Create Bottle of Champagne (14912) for Shop */
     , (14930, 4, 14905, -1, 0, 0, False) /* Create Wedding Gown (14905) for Shop */
     , (14930, 4, 14904, -1, 0, 0, False) /* Create Wedding Cyclas (14904) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 14906, -1, 0, 0, False) /* Create Wedding Raiment (14906) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */
     , (14930, 4, 15714, -1, 0, 0, False) /* Create Wedding Raiment (15714) for Shop */;
