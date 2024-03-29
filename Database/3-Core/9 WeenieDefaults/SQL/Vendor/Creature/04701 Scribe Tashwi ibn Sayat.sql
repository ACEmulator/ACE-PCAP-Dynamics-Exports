DELETE FROM `weenie` WHERE `class_Id` = 4701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4701, 'khayyabanscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4701,   1,         16) /* ItemType - Creature */
     , (4701,   2,         31) /* CreatureType - Human */
     , (4701,   6,         -1) /* ItemsCapacity */
     , (4701,   7,         -1) /* ContainersCapacity */
     , (4701,  16,         32) /* ItemUseable - Remote */
     , (4701,  25,          9) /* Level */
     , (4701,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (4701,  75,          0) /* MerchandiseMinValue */
     , (4701,  76,     100000) /* MerchandiseMaxValue */
     , (4701,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4701, 113,          1) /* Gender - Male */
     , (4701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4701, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4701, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4701,   1, True ) /* Stuck */
     , (4701,  19, False) /* Attackable */
     , (4701,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4701,  37,     0.9) /* BuyPrice */
     , (4701,  38,    1.55) /* SellPrice */
     , (4701,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4701,   1, 'Scribe Tashwi ibn Sayat') /* Name */
     , (4701,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4701,   1, 0x02000001) /* Setup */
     , (4701,   2, 0x09000001) /* MotionTable */
     , (4701,   3, 0x20000001) /* SoundTable */
     , (4701,   6, 0x0400007E) /* PaletteBase */
     , (4701,   8, 0x06001036) /* Icon */
     , (4701,   9, 0x0500112B) /* EyesTexture */
     , (4701,  10, 0x0500116F) /* NoseTexture */
     , (4701,  11, 0x05001183) /* MouthTexture */
     , (4701,  15, 0x04001FC7) /* HairPalette */
     , (4701,  16, 0x040004AE) /* EyesPalette */
     , (4701,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4701, 8040, 0x9E44011B, 29.9925, 11.9572, 46.005, 0.669814, 0, 0, -0.742529) /* PCAPRecordedLocation */
/* @teleloc 0x9E44011B [29.992500 11.957200 46.005000] 0.669814 0.000000 0.000000 -0.742529 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4701,   1,  90, 0, 0) /* Strength */
     , (4701,   2,  60, 0, 0) /* Endurance */
     , (4701,   3,  70, 0, 0) /* Quickness */
     , (4701,   4,  75, 0, 0) /* Coordination */
     , (4701,   5,  90, 0, 0) /* Focus */
     , (4701,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4701,   1,    20, 0, 0, 50) /* MaxHealth */
     , (4701,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4701,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4701, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (4701, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4701, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (4701, 4,  5534, -1, 0, 0, False) /* Create Enkindled Souls Directions (5534) for Shop */
     , (4701, 4,  5538, -1, 0, 0, False) /* Create Story of Winthura's Gardens (5538) for Shop */
     , (4701, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (4701, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (4701, 4,  5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor (5601) for Shop */
     , (4701, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (4701, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (4701, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (4701, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (4701, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (4701, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (4701, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;
