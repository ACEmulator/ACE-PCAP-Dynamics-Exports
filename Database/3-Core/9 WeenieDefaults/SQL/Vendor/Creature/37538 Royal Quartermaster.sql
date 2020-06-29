DELETE FROM `weenie` WHERE `class_Id` = 37538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37538, 'ace37538-royalquartermaster', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37538,   1,         16) /* ItemType - Creature */
     , (37538,   2,         31) /* CreatureType - Human */
     , (37538,   6,         -1) /* ItemsCapacity */
     , (37538,   7,         -1) /* ContainersCapacity */
     , (37538,  16,         32) /* ItemUseable - Remote */
     , (37538,  25,        150) /* Level */
     , (37538,  74,          0) /* MerchandiseItemTypes - None */
     , (37538,  75,          0) /* MerchandiseMinValue */
     , (37538,  76,     100000) /* MerchandiseMaxValue */
     , (37538,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (37538, 113,          2) /* Gender - Female */
     , (37538, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37538, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37538, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37538,   1, True ) /* Stuck */
     , (37538,  19, False) /* Attackable */
     , (37538,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37538,  37,       1) /* BuyPrice */
     , (37538,  38,       1) /* SellPrice */
     , (37538,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37538,   1, 'Royal Quartermaster') /* Name */
     , (37538,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37538,   1,   33554510) /* Setup */
     , (37538,   2,  150994945) /* MotionTable */
     , (37538,   3,  536870913) /* SoundTable */
     , (37538,   6,   67108990) /* PaletteBase */
     , (37538,   8,  100667446) /* Icon */
     , (37538,   9,   83890280) /* EyesTexture */
     , (37538,  10,   83890299) /* NoseTexture */
     , (37538,  11,   83890335) /* MouthTexture */
     , (37538,  15,   67117025) /* HairPalette */
     , (37538,  16,   67109567) /* EyesPalette */
     , (37538,  17,   67109550) /* SkinPalette */
     , (37538,  57,      37559) /* AlternateCurrency - Writ of Apology */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37538, 8040, 2541420608, 178.506, 176.695, 0.004999995, -0.0902551, 0, 0, -0.9959187) /* PCAPRecordedLocation */
/* @teleloc 0x977B0040 [178.506000 176.695000 0.005000] -0.090255 0.000000 0.000000 -0.995919 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37538,   1, 170, 0, 0) /* Strength */
     , (37538,   2, 150, 0, 0) /* Endurance */
     , (37538,   3, 150, 0, 0) /* Quickness */
     , (37538,   4, 200, 0, 0) /* Coordination */
     , (37538,   5, 220, 0, 0) /* Focus */
     , (37538,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37538,   1,   196, 0, 0, 271) /* MaxHealth */
     , (37538,   3,   196, 0, 0, 346) /* MaxStamina */
     , (37538,   5,   196, 0, 0, 416) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37538, 4, 37532, -1, 0, 0, False) /* Create Aerbax Pack Doll Orders (37532) for Shop */
     , (37538, 4, 37536, -1, 0, 0, False) /* Create Experience Orders (37536) for Shop */
     , (37538, 4, 37533, -1, 0, 0, False) /* Create Aluvian Casino Key Orders (37533) for Shop */
     , (37538, 4, 37534, -1, 0, 0, False) /* Create Gharu'ndim Casino Key Orders (37534) for Shop */
     , (37538, 4, 37535, -1, 0, 0, False) /* Create Sho Casino Key Orders (37535) for Shop */
     , (37538, 4, 37520, -1, 0, 0, False) /* Create Foolproof Aquamarine Orders (37520) for Shop */
     , (37538, 4, 37521, -1, 0, 0, False) /* Create Foolproof Black Garnet Orders (37521) for Shop */
     , (37538, 4, 37522, -1, 0, 0, False) /* Create Foolproof Black Opal Orders (37522) for Shop */
     , (37538, 4, 37523, -1, 0, 0, False) /* Create Foolproof Emerald Orders (37523) for Shop */
     , (37538, 4, 37524, -1, 0, 0, False) /* Create Foolproof Fire Opal Orders (37524) for Shop */
     , (37538, 4, 37525, -1, 0, 0, False) /* Create Foolproof Imperial Topaz Orders (37525) for Shop */
     , (37538, 4, 37526, -1, 0, 0, False) /* Create Foolproof Jet Orders (37526) for Shop */
     , (37538, 4, 37528, -1, 0, 0, False) /* Create Foolproof Red Garnet Orders (37528) for Shop */
     , (37538, 4, 37529, -1, 0, 0, False) /* Create Foolproof Sunstone Orders (37529) for Shop */
     , (37538, 4, 37560, -1, 0, 0, False) /* Create Foolproof White Sapphire Orders (37560) for Shop */
     , (37538, 4, 37527, -1, 0, 0, False) /* Create Foolproof Peridot Orders (37527) for Shop */
     , (37538, 4, 37530, -1, 0, 0, False) /* Create Foolproof Yellow Topaz Orders (37530) for Shop */
     , (37538, 4, 37531, -1, 0, 0, False) /* Create Foolproof Zircon Orders (37531) for Shop */
     , (37538, 4, 37537, -1, 0, 0, False) /* Create Enhanced Health Elixir Orders (37537) for Shop */
     , (37538, 4, 37519, -1, 0, 0, False) /* Create Enhanced Mana Elixir Orders (37519) for Shop */;
