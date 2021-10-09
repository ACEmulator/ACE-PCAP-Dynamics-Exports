DELETE FROM `weenie` WHERE `class_Id` = 4554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4554, 'nantoscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4554,   1,         16) /* ItemType - Creature */
     , (4554,   2,         31) /* CreatureType - Human */
     , (4554,   6,         -1) /* ItemsCapacity */
     , (4554,   7,         -1) /* ContainersCapacity */
     , (4554,  16,         32) /* ItemUseable - Remote */
     , (4554,  25,          6) /* Level */
     , (4554,  74,     286720) /* MerchandiseItemTypes - Writable, Key, PromissoryNote */
     , (4554,  75,          0) /* MerchandiseMinValue */
     , (4554,  76,      25000) /* MerchandiseMaxValue */
     , (4554,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4554, 113,          1) /* Gender - Male */
     , (4554, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4554, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4554, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4554,   1, True ) /* Stuck */
     , (4554,  19, False) /* Attackable */
     , (4554,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4554,  37,     0.9) /* BuyPrice */
     , (4554,  38,    1.35) /* SellPrice */
     , (4554,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4554,   1, 'Scribe Lashi Oi') /* Name */
     , (4554,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4554,   1, 0x02000001) /* Setup */
     , (4554,   2, 0x09000001) /* MotionTable */
     , (4554,   3, 0x20000001) /* SoundTable */
     , (4554,   6, 0x0400007E) /* PaletteBase */
     , (4554,   8, 0x06001036) /* Icon */
     , (4554,   9, 0x05001110) /* EyesTexture */
     , (4554,  10, 0x0500117B) /* NoseTexture */
     , (4554,  11, 0x05001196) /* MouthTexture */
     , (4554,  15, 0x0400200D) /* HairPalette */
     , (4554,  16, 0x040004AF) /* EyesPalette */
     , (4554,  17, 0x040004A6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4554, 8040, 0xE53E0113, 138.501, 7.24623, 108.005, -0.827109, 0, 0, -0.562041) /* PCAPRecordedLocation */
/* @teleloc 0xE53E0113 [138.501000 7.246230 108.005000] -0.827109 0.000000 0.000000 -0.562041 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4554,   1,  50, 0, 0) /* Strength */
     , (4554,   2,  70, 0, 0) /* Endurance */
     , (4554,   3,  50, 0, 0) /* Quickness */
     , (4554,   4,  50, 0, 0) /* Coordination */
     , (4554,   5,  40, 0, 0) /* Focus */
     , (4554,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4554,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4554,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4554,   5,    15, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4554, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (4554, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4554, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (4554, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (4554, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (4554, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (4554, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (4554, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (4554, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (4554, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (4554, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (4554, 4,  9124, -1, 0, 0, False) /* Create The Beginning (9124) for Shop */
     , (4554, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity (27851) for Shop */
     , (4554, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (4554, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (4554, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (4554, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (4554, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (4554, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (4554, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (4554, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (4554, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (4554, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */;
