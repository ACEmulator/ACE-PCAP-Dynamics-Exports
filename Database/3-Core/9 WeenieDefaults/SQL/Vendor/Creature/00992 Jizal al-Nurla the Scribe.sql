DELETE FROM `weenie` WHERE `class_Id` = 992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (992, 'zaikhalscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (992,   1,         16) /* ItemType - Creature */
     , (992,   2,         31) /* CreatureType - Human */
     , (992,   6,         -1) /* ItemsCapacity */
     , (992,   7,         -1) /* ContainersCapacity */
     , (992,  16,         32) /* ItemUseable - Remote */
     , (992,  25,         13) /* Level */
     , (992,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (992,  75,          0) /* MerchandiseMinValue */
     , (992,  76,     100000) /* MerchandiseMaxValue */
     , (992,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (992, 113,          1) /* Gender - Male */
     , (992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (992, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (992,   1, True ) /* Stuck */
     , (992,  19, False) /* Attackable */
     , (992,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (992,  37,     0.9) /* BuyPrice */
     , (992,  38,    1.45) /* SellPrice */
     , (992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (992,   1, 'Jizal al-Nurla the Scribe') /* Name */
     , (992,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (992,   1, 0x02000001) /* Setup */
     , (992,   2, 0x09000001) /* MotionTable */
     , (992,   3, 0x20000001) /* SoundTable */
     , (992,   6, 0x0400007E) /* PaletteBase */
     , (992,   8, 0x06001036) /* Icon */
     , (992,   9, 0x05001118) /* EyesTexture */
     , (992,  10, 0x05001169) /* NoseTexture */
     , (992,  11, 0x050011A4) /* MouthTexture */
     , (992,  15, 0x04001FBE) /* HairPalette */
     , (992,  16, 0x040004AE) /* EyesPalette */
     , (992,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (992, 8040, 0x7F90011B, 107.48, 161.144, 144.005, 0.028794, 0, 0, -0.999585) /* PCAPRecordedLocation */
/* @teleloc 0x7F90011B [107.480000 161.144000 144.005000] 0.028794 0.000000 0.000000 -0.999585 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (992,   1, 120, 0, 0) /* Strength */
     , (992,   2, 100, 0, 0) /* Endurance */
     , (992,   3,  95, 0, 0) /* Quickness */
     , (992,   4, 100, 0, 0) /* Coordination */
     , (992,   5,  45, 0, 0) /* Focus */
     , (992,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (992,   1,    90, 0, 0, 140) /* MaxHealth */
     , (992,   3,   100, 0, 0, 200) /* MaxStamina */
     , (992,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (992, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (992, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (992, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (992, 4,  8135, -1, 0, 0, False) /* Create Zarea's Notes on Geomancy (8135) for Shop */
     , (992, 4,  6630, -1, 0, 0, False) /* Create A Treatise on the Properties of Fused Gems (6630) for Shop */
     , (992, 4,  7936, -1, 0, 0, False) /* Create Aliester's Corollary (7936) for Shop */
     , (992, 4,  5879, -1, 0, 0, False) /* Create Our Great Work (5879) for Shop */
     , (992, 4,  5147, -1, 0, 0, False) /* Create Return to Frore (5147) for Shop */
     , (992, 4,  5675, -1, 0, 0, False) /* Create Mount Lethe Rumor (5675) for Shop */
     , (992, 4,  6031, -1, 0, 0, False) /* Create Old Man in the Mountain Rumor (6031) for Shop */
     , (992, 4,  5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor (5601) for Shop */
     , (992, 4,  6421, -1, 0, 0, False) /* Create The Lost City of Frore (6421) for Shop */
     , (992, 4,  6418, -1, 0, 0, False) /* Create A Fiery Stone (6418) for Shop */
     , (992, 4,  8397, -1, 0, 0, False) /* Create The Breaking of the Crystal Core (8397) for Shop */
     , (992, 4,  1507, -1, 0, 0, False) /* Create Legend of the Halls of Helm (1507) for Shop */
     , (992, 4,  4170, -1, 0, 0, False) /* Create Bloodshed Rumor (4170) for Shop */
     , (992, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (992, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (992, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (992, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (992, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (992, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (992, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (992, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (992, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;
