DELETE FROM `weenie` WHERE `class_Id` = 2299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2299, 'sawatoscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299,   1,         16) /* ItemType - Creature */
     , (2299,   2,         31) /* CreatureType - Human */
     , (2299,   6,         -1) /* ItemsCapacity */
     , (2299,   7,         -1) /* ContainersCapacity */
     , (2299,  16,         32) /* ItemUseable - Remote */
     , (2299,  25,          8) /* Level */
     , (2299,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (2299,  75,          0) /* MerchandiseMinValue */
     , (2299,  76,     100000) /* MerchandiseMaxValue */
     , (2299,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2299, 113,          1) /* Gender - Male */
     , (2299, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2299, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2299, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299,   1, True ) /* Stuck */
     , (2299,  19, False) /* Attackable */
     , (2299,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299,  37,     0.9) /* BuyPrice */
     , (2299,  38,    1.55) /* SellPrice */
     , (2299,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299,   1, 'Hiruhi Fensen the Scribe') /* Name */
     , (2299,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299,   1, 0x02000001) /* Setup */
     , (2299,   2, 0x09000001) /* MotionTable */
     , (2299,   3, 0x20000001) /* SoundTable */
     , (2299,   6, 0x0400007E) /* PaletteBase */
     , (2299,   8, 0x06001036) /* Icon */
     , (2299,   9, 0x05001136) /* EyesTexture */
     , (2299,  10, 0x05001162) /* NoseTexture */
     , (2299,  11, 0x050011E8) /* MouthTexture */
     , (2299,  15, 0x04001FC1) /* HairPalette */
     , (2299,  16, 0x040002BD) /* EyesPalette */
     , (2299,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2299, 8040, 0xC95B0146, 155.894, 100.041, 13.605, -0.999644, 0, 0, -0.026699) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0146 [155.894000 100.041000 13.605000] -0.999644 0.000000 0.000000 -0.026699 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2299,   1,  75, 0, 0) /* Strength */
     , (2299,   2,  80, 0, 0) /* Endurance */
     , (2299,   3,  70, 0, 0) /* Quickness */
     , (2299,   4,  70, 0, 0) /* Coordination */
     , (2299,   5,  35, 0, 0) /* Focus */
     , (2299,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2299,   1,    85, 0, 0, 125) /* MaxHealth */
     , (2299,   3,   100, 0, 0, 180) /* MaxStamina */
     , (2299,   5,    70, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2299, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2299, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2299, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (2299, 4,  4169, -1, 0, 0, False) /* Create Path of Strife Rumor (4169) for Shop */
     , (2299, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (2299, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (2299, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (2299, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (2299, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (2299, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (2299, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (2299, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (2299, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;
