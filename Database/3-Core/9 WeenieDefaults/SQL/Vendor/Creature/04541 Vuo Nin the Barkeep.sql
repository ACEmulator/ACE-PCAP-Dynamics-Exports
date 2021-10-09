DELETE FROM `weenie` WHERE `class_Id` = 4541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4541, 'linbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4541,   1,         16) /* ItemType - Creature */
     , (4541,   2,         31) /* CreatureType - Human */
     , (4541,   6,         -1) /* ItemsCapacity */
     , (4541,   7,         -1) /* ContainersCapacity */
     , (4541,  16,         32) /* ItemUseable - Remote */
     , (4541,  25,          6) /* Level */
     , (4541,  74,     278560) /* MerchandiseItemTypes - Food, Key, PromissoryNote */
     , (4541,  75,          0) /* MerchandiseMinValue */
     , (4541,  76,     100000) /* MerchandiseMaxValue */
     , (4541,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4541, 113,          1) /* Gender - Male */
     , (4541, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4541, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4541, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4541,   1, True ) /* Stuck */
     , (4541,  19, False) /* Attackable */
     , (4541,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4541,  37,     0.9) /* BuyPrice */
     , (4541,  38,    1.55) /* SellPrice */
     , (4541,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4541,   1, 'Vuo Nin the Barkeep') /* Name */
     , (4541,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4541,   1, 0x02000001) /* Setup */
     , (4541,   2, 0x09000001) /* MotionTable */
     , (4541,   3, 0x20000001) /* SoundTable */
     , (4541,   6, 0x0400007E) /* PaletteBase */
     , (4541,   8, 0x06001036) /* Icon */
     , (4541,   9, 0x0500112E) /* EyesTexture */
     , (4541,  10, 0x05001156) /* NoseTexture */
     , (4541,  11, 0x05001186) /* MouthTexture */
     , (4541,  15, 0x04002010) /* HairPalette */
     , (4541,  16, 0x040002BD) /* EyesPalette */
     , (4541,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4541, 8040, 0xDA3B0133, 64.5547, 55.1818, 26.005, 0.993808, 0, 0, -0.111111) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0133 [64.554700 55.181800 26.005000] 0.993808 0.000000 0.000000 -0.111111 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4541,   1,  80, 0, 0) /* Strength */
     , (4541,   2,  70, 0, 0) /* Endurance */
     , (4541,   3,  55, 0, 0) /* Quickness */
     , (4541,   4,  70, 0, 0) /* Coordination */
     , (4541,   5,  20, 0, 0) /* Focus */
     , (4541,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4541,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4541,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4541,   5,    15, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4541, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (4541, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (4541, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (4541, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (4541, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4541, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (4541, 4,  4738, -1, 0, 0, False) /* Create Mushroom Rice (4738) for Shop */
     , (4541, 4,  4711, -1, 0, 0, False) /* Create Beef Noodle (4711) for Shop */
     , (4541, 4,  4733, -1, 0, 0, False) /* Create Kimchi (4733) for Shop */
     , (4541, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (4541, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (4541, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (4541, 4,  5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor (5601) for Shop */
     , (4541, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (4541, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (4541, 4,  5657, -1, 0, 0, False) /* Create Directions to the Thieves' Galleries (5657) for Shop */
     , (4541, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels (28242) for Shop */
     , (4541, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (4541, 4, 24223, -1, 0, 0, False) /* Create A Sparking Stone (24223) for Shop */
     , (4541, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (4541, 4, 27991, -1, 0, 0, False) /* Create Golem Burial Grounds (27991) for Shop */
     , (4541, 4, 27992, -1, 0, 0, False) /* Create Rocky Crypt Directions (27992) for Shop */
     , (4541, 4, 27993, -1, 0, 0, False) /* Create Small Ruin Directions (27993) for Shop */
     , (4541, 4, 27994, -1, 0, 0, False) /* Create Empyrean Shrine (27994) for Shop */
     , (4541, 4, 27995, -1, 0, 0, False) /* Create The Golem Spire (27995) for Shop */
     , (4541, 4, 27996, -1, 0, 0, False) /* Create The Old Keep (27996) for Shop */
     , (4541, 4, 27997, -1, 0, 0, False) /* Create The Abandoned Training Camp (27997) for Shop */
     , (4541, 4, 27998, -1, 0, 0, False) /* Create The Dead Cave (27998) for Shop */;
