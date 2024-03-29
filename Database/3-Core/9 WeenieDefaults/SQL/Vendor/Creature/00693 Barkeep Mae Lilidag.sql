DELETE FROM `weenie` WHERE `class_Id` = 693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (693, 'arwicbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (693,   1,         16) /* ItemType - Creature */
     , (693,   2,         31) /* CreatureType - Human */
     , (693,   6,         -1) /* ItemsCapacity */
     , (693,   7,         -1) /* ContainersCapacity */
     , (693,  16,         32) /* ItemUseable - Remote */
     , (693,  25,          7) /* Level */
     , (693,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (693,  75,          0) /* MerchandiseMinValue */
     , (693,  76,     100000) /* MerchandiseMaxValue */
     , (693,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (693, 113,          2) /* Gender - Female */
     , (693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (693, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (693,   1, True ) /* Stuck */
     , (693,  19, False) /* Attackable */
     , (693,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (693,  37,     0.9) /* BuyPrice */
     , (693,  38,    1.55) /* SellPrice */
     , (693,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (693,   1, 'Barkeep Mae Lilidag') /* Name */
     , (693,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (693,   1, 0x0200004E) /* Setup */
     , (693,   2, 0x09000001) /* MotionTable */
     , (693,   3, 0x20000002) /* SoundTable */
     , (693,   6, 0x0400007E) /* PaletteBase */
     , (693,   8, 0x06001036) /* Icon */
     , (693,   9, 0x05001053) /* EyesTexture */
     , (693,  10, 0x05001085) /* NoseTexture */
     , (693,  11, 0x05001094) /* MouthTexture */
     , (693,  15, 0x04001FCA) /* HairPalette */
     , (693,  16, 0x040004B1) /* EyesPalette */
     , (693,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (693, 8040, 0xC6A90104, 60.8732, 36.7895, 42.005, -0.691876, 0, 0, -0.722016) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90104 [60.873200 36.789500 42.005000] -0.691876 0.000000 0.000000 -0.722016 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (693,   1,  60, 0, 0) /* Strength */
     , (693,   2,  40, 0, 0) /* Endurance */
     , (693,   3,  80, 0, 0) /* Quickness */
     , (693,   4,  70, 0, 0) /* Coordination */
     , (693,   5,  50, 0, 0) /* Focus */
     , (693,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (693,   1,    45, 0, 0, 65) /* MaxHealth */
     , (693,   3,    90, 0, 0, 130) /* MaxStamina */
     , (693,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (693, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (693, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (693, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (693, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (693, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (693, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (693, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (693, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (693, 4,  4734, -1, 0, 0, False) /* Create Meat Pie (4734) for Shop */
     , (693, 4,  6420, -1, 0, 0, False) /* Create The Obsidian Span (6420) for Shop */
     , (693, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (693, 4, 24034, -1, 0, 0, False) /* Create The Lost Wish Lovers (24034) for Shop */
     , (693, 4,  6416, -1, 0, 0, False) /* Create A Shivering Stone (6416) for Shop */
     , (693, 4, 31982, -1, 0, 0, False) /* Create Branwyn's Tears (31982) for Shop */;
