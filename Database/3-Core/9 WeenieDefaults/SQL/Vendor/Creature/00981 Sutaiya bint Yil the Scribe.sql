DELETE FROM `weenie` WHERE `class_Id` = 981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (981, 'samsurscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (981,   1,         16) /* ItemType - Creature */
     , (981,   2,         31) /* CreatureType - Human */
     , (981,   6,         -1) /* ItemsCapacity */
     , (981,   7,         -1) /* ContainersCapacity */
     , (981,  16,         32) /* ItemUseable - Remote */
     , (981,  25,         10) /* Level */
     , (981,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (981,  75,          0) /* MerchandiseMinValue */
     , (981,  76,      25000) /* MerchandiseMaxValue */
     , (981,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (981, 113,          2) /* Gender - Female */
     , (981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (981, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (981,   1, True ) /* Stuck */
     , (981,  19, False) /* Attackable */
     , (981,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (981,  37,     0.9) /* BuyPrice */
     , (981,  38,    1.35) /* SellPrice */
     , (981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (981,   1, 'Sutaiya bint Yil the Scribe') /* Name */
     , (981,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (981,   1, 0x0200004E) /* Setup */
     , (981,   2, 0x09000001) /* MotionTable */
     , (981,   3, 0x20000002) /* SoundTable */
     , (981,   6, 0x0400007E) /* PaletteBase */
     , (981,   8, 0x06001036) /* Icon */
     , (981,   9, 0x05001054) /* EyesTexture */
     , (981,  10, 0x05001079) /* NoseTexture */
     , (981,  11, 0x050010A7) /* MouthTexture */
     , (981,  15, 0x04001FCA) /* HairPalette */
     , (981,  16, 0x040002BF) /* EyesPalette */
     , (981,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (981, 8040, 0x977B0129, 102.121, 153.799, 0.005, 0.908508, 0, 0, -0.417867) /* PCAPRecordedLocation */
/* @teleloc 0x977B0129 [102.121000 153.799000 0.005000] 0.908508 0.000000 0.000000 -0.417867 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (981,   1,  90, 0, 0) /* Strength */
     , (981,   2,  70, 0, 0) /* Endurance */
     , (981,   3, 100, 0, 0) /* Quickness */
     , (981,   4,  90, 0, 0) /* Coordination */
     , (981,   5,  50, 0, 0) /* Focus */
     , (981,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (981,   1,    90, 0, 0, 125) /* MaxHealth */
     , (981,   3,   100, 0, 0, 170) /* MaxStamina */
     , (981,   5,    60, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (981, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (981, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (981, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (981, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (981, 4,  9124, -1, 0, 0, False) /* Create The Beginning (9124) for Shop */
     , (981, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity (27851) for Shop */
     , (981, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (981, 4,  1507, -1, 0, 0, False) /* Create Legend of the Halls of Helm (1507) for Shop */
     , (981, 4,  1495, -1, 0, 0, False) /* Create Armoredillo Lair Directions (1495) for Shop */
     , (981, 4,  4209, -1, 0, 0, False) /* Create Dungeon Binar Directions (4209) for Shop */
     , (981, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (981, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (981, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (981, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (981, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (981, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (981, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (981, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (981, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;
