DELETE FROM `weenie` WHERE `class_Id` = 4545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4545, 'linscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4545,   1,         16) /* ItemType - Creature */
     , (4545,   2,         31) /* CreatureType - Human */
     , (4545,   6,         -1) /* ItemsCapacity */
     , (4545,   7,         -1) /* ContainersCapacity */
     , (4545,  16,         32) /* ItemUseable - Remote */
     , (4545,  25,          9) /* Level */
     , (4545,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (4545,  75,          0) /* MerchandiseMinValue */
     , (4545,  76,     100000) /* MerchandiseMaxValue */
     , (4545,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4545, 113,          2) /* Gender - Female */
     , (4545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4545, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4545, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4545,   1, True ) /* Stuck */
     , (4545,  19, False) /* Attackable */
     , (4545,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4545,  37,     0.9) /* BuyPrice */
     , (4545,  38,    1.55) /* SellPrice */
     , (4545,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4545,   1, 'Tekai Shou the Scribe') /* Name */
     , (4545,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4545,   1, 0x0200004E) /* Setup */
     , (4545,   2, 0x09000001) /* MotionTable */
     , (4545,   3, 0x20000002) /* SoundTable */
     , (4545,   6, 0x0400007E) /* PaletteBase */
     , (4545,   8, 0x06001036) /* Icon */
     , (4545,   9, 0x05001044) /* EyesTexture */
     , (4545,  10, 0x05001075) /* NoseTexture */
     , (4545,  11, 0x05001098) /* MouthTexture */
     , (4545,  15, 0x04001FC1) /* HairPalette */
     , (4545,  16, 0x040002BD) /* EyesPalette */
     , (4545,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4545, 8040, 0xDA3B011B, 159.306, 91.0276, 1.605, -0.464216, 0, 0, -0.885722) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B011B [159.306000 91.027600 1.605000] -0.464216 0.000000 0.000000 -0.885722 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4545,   1,  50, 0, 0) /* Strength */
     , (4545,   2,  60, 0, 0) /* Endurance */
     , (4545,   3,  60, 0, 0) /* Quickness */
     , (4545,   4,  50, 0, 0) /* Coordination */
     , (4545,   5, 110, 0, 0) /* Focus */
     , (4545,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4545,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4545,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4545,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4545, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (4545, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4545, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (4545, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (4545, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (4545, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (4545, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (4545, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (4545, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (4545, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (4545, 4,  5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor (5601) for Shop */
     , (4545, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (4545, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */;
