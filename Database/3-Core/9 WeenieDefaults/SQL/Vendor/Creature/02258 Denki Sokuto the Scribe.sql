DELETE FROM `weenie` WHERE `class_Id` = 2258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2258, 'baishiscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258,   1,         16) /* ItemType - Creature */
     , (2258,   2,         31) /* CreatureType - Human */
     , (2258,   6,         -1) /* ItemsCapacity */
     , (2258,   7,         -1) /* ContainersCapacity */
     , (2258,  16,         32) /* ItemUseable - Remote */
     , (2258,  25,          7) /* Level */
     , (2258,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (2258,  75,          0) /* MerchandiseMinValue */
     , (2258,  76,     100000) /* MerchandiseMaxValue */
     , (2258,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2258, 113,          2) /* Gender - Female */
     , (2258, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2258, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2258, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258,   1, True ) /* Stuck */
     , (2258,  19, False) /* Attackable */
     , (2258,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258,  37,     0.9) /* BuyPrice */
     , (2258,  38,    1.35) /* SellPrice */
     , (2258,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258,   1, 'Denki Sokuto the Scribe') /* Name */
     , (2258,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258,   1, 0x0200004E) /* Setup */
     , (2258,   2, 0x09000001) /* MotionTable */
     , (2258,   3, 0x20000002) /* SoundTable */
     , (2258,   6, 0x0400007E) /* PaletteBase */
     , (2258,   8, 0x06001036) /* Icon */
     , (2258,   9, 0x05001066) /* EyesTexture */
     , (2258,  10, 0x0500107C) /* NoseTexture */
     , (2258,  11, 0x050010A6) /* MouthTexture */
     , (2258,  15, 0x0400200E) /* HairPalette */
     , (2258,  16, 0x040004AF) /* EyesPalette */
     , (2258,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2258, 8040, 0xCD410158, 101.421, 87.3466, 54.005, 0.721649, 0, 0, -0.692259) /* PCAPRecordedLocation */
/* @teleloc 0xCD410158 [101.421000 87.346600 54.005000] 0.721649 0.000000 0.000000 -0.692259 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2258,   1,  70, 0, 0) /* Strength */
     , (2258,   2,  65, 0, 0) /* Endurance */
     , (2258,   3,  55, 0, 0) /* Quickness */
     , (2258,   4,  70, 0, 0) /* Coordination */
     , (2258,   5,  30, 0, 0) /* Focus */
     , (2258,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2258,   1,    81, 0, 0, 113) /* MaxHealth */
     , (2258,   3,    90, 0, 0, 155) /* MaxStamina */
     , (2258,   5,    55, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2258, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2258, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2258, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (2258, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (2258, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (2258, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (2258, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (2258, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (2258, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (2258, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (2258, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (2258, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */;
