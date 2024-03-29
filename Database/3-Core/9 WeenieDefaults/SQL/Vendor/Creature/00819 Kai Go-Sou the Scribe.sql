DELETE FROM `weenie` WHERE `class_Id` = 819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (819, 'yanshiscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (819,   1,         16) /* ItemType - Creature */
     , (819,   2,         31) /* CreatureType - Human */
     , (819,   6,         -1) /* ItemsCapacity */
     , (819,   7,         -1) /* ContainersCapacity */
     , (819,  16,         32) /* ItemUseable - Remote */
     , (819,  25,          6) /* Level */
     , (819,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (819,  75,          0) /* MerchandiseMinValue */
     , (819,  76,     100000) /* MerchandiseMaxValue */
     , (819,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (819, 113,          2) /* Gender - Female */
     , (819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (819, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (819, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (819,   1, True ) /* Stuck */
     , (819,  19, False) /* Attackable */
     , (819,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (819,  37,     0.9) /* BuyPrice */
     , (819,  38,    1.35) /* SellPrice */
     , (819,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (819,   1, 'Kai Go-Sou the Scribe') /* Name */
     , (819,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (819,   1, 0x0200004E) /* Setup */
     , (819,   2, 0x09000001) /* MotionTable */
     , (819,   3, 0x20000002) /* SoundTable */
     , (819,   6, 0x0400007E) /* PaletteBase */
     , (819,   8, 0x06001036) /* Icon */
     , (819,   9, 0x05001041) /* EyesTexture */
     , (819,  10, 0x05001078) /* NoseTexture */
     , (819,  11, 0x050010AF) /* MouthTexture */
     , (819,  15, 0x04001FDB) /* HairPalette */
     , (819,  16, 0x040004AF) /* EyesPalette */
     , (819,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (819, 8040, 0xB470010A, 80, 105, 55.805, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xB470010A [80.000000 105.000000 55.805000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (819,   1,  45, 0, 0) /* Strength */
     , (819,   2,  60, 0, 0) /* Endurance */
     , (819,   3,  60, 0, 0) /* Quickness */
     , (819,   4,  50, 0, 0) /* Coordination */
     , (819,   5,  45, 0, 0) /* Focus */
     , (819,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (819,   1,    50, 0, 0, 80) /* MaxHealth */
     , (819,   3,    50, 0, 0, 110) /* MaxStamina */
     , (819,   5,    65, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (819, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (819, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (819, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (819, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (819, 4,  9124, -1, 0, 0, False) /* Create The Beginning (9124) for Shop */
     , (819, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (819, 4,  1494, -1, 0, 0, False) /* Create Yanshi Ruin Directions (1494) for Shop */
     , (819, 4, 24338, -1, 0, 0, False) /* Create Blackmire Swamp Temple (24338) for Shop */
     , (819, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (819, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (819, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity (27851) for Shop */
     , (819, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (819, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (819, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (819, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (819, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (819, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (819, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;
