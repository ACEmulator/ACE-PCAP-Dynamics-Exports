DELETE FROM `weenie` WHERE `class_Id` = 666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666, 'rithwicscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666,   1,         16) /* ItemType - Creature */
     , (666,   2,         31) /* CreatureType - Human */
     , (666,   6,         -1) /* ItemsCapacity */
     , (666,   7,         -1) /* ContainersCapacity */
     , (666,  16,         32) /* ItemUseable - Remote */
     , (666,  25,          5) /* Level */
     , (666,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (666,  75,          0) /* MerchandiseMinValue */
     , (666,  76,      25000) /* MerchandiseMaxValue */
     , (666,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (666, 113,          2) /* Gender - Female */
     , (666, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (666, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (666, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666,   1, True ) /* Stuck */
     , (666,  19, False) /* Attackable */
     , (666,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666,  37,     0.9) /* BuyPrice */
     , (666,  38,    1.35) /* SellPrice */
     , (666,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666,   1, 'Wylreda the Scribe') /* Name */
     , (666,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666,   1, 0x0200004E) /* Setup */
     , (666,   2, 0x09000001) /* MotionTable */
     , (666,   3, 0x20000002) /* SoundTable */
     , (666,   6, 0x0400007E) /* PaletteBase */
     , (666,   8, 0x06001036) /* Icon */
     , (666,   9, 0x05001055) /* EyesTexture */
     , (666,  10, 0x05001082) /* NoseTexture */
     , (666,  11, 0x050010B0) /* MouthTexture */
     , (666,  15, 0x04001FC0) /* HairPalette */
     , (666,  16, 0x040004AE) /* EyesPalette */
     , (666,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (666, 8040, 0xC88C0114, 80.007, 136.769, 22.005, -0.995344, 0, 0, -0.09639) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0114 [80.007000 136.769000 22.005000] -0.995344 0.000000 0.000000 -0.096390 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (666,   1,  35, 0, 0) /* Strength */
     , (666,   2,  55, 0, 0) /* Endurance */
     , (666,   3,  55, 0, 0) /* Quickness */
     , (666,   4,  30, 0, 0) /* Coordination */
     , (666,   5,  50, 0, 0) /* Focus */
     , (666,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (666,   1,    51, 0, 0, 78) /* MaxHealth */
     , (666,   3,    50, 0, 0, 105) /* MaxStamina */
     , (666,   5,    25, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (666, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (666, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (666, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (666, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (666, 4,  9124, -1, 0, 0, False) /* Create The Beginning (9124) for Shop */
     , (666, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (666, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity (27851) for Shop */
     , (666, 4,  1491, -1, 0, 0, False) /* Create Arwic Mines Rumor (1491) for Shop */
     , (666, 4,  5676, -1, 0, 0, False) /* Create Of Celcynd the Dour (5676) for Shop */
     , (666, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (666, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (666, 4,  5583, -1, 0, 0, False) /* Create Aluvian Cookbook (5583) for Shop */
     , (666, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (666, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (666, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (666, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (666, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (666, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;
