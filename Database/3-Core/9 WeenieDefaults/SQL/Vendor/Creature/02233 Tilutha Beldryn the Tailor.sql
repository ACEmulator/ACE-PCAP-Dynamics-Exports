DELETE FROM `weenie` WHERE `class_Id` = 2233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2233, 'dryreachtailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2233,   1,         16) /* ItemType - Creature */
     , (2233,   2,         31) /* CreatureType - Human */
     , (2233,   6,         -1) /* ItemsCapacity */
     , (2233,   7,         -1) /* ContainersCapacity */
     , (2233,  16,         32) /* ItemUseable - Remote */
     , (2233,  25,          8) /* Level */
     , (2233,  74,     278532) /* MerchandiseItemTypes - Clothing, Key, PromissoryNote */
     , (2233,  75,          0) /* MerchandiseMinValue */
     , (2233,  76,     100000) /* MerchandiseMaxValue */
     , (2233,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2233, 113,          2) /* Gender - Female */
     , (2233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2233, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2233, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2233,   1, True ) /* Stuck */
     , (2233,  19, False) /* Attackable */
     , (2233,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2233,  37,     0.8) /* BuyPrice */
     , (2233,  38,     1.7) /* SellPrice */
     , (2233,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2233,   1, 'Tilutha Beldryn the Tailor') /* Name */
     , (2233,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2233,   1, 0x0200004E) /* Setup */
     , (2233,   2, 0x09000001) /* MotionTable */
     , (2233,   3, 0x20000002) /* SoundTable */
     , (2233,   6, 0x0400007E) /* PaletteBase */
     , (2233,   8, 0x06001036) /* Icon */
     , (2233,   9, 0x05001069) /* EyesTexture */
     , (2233,  10, 0x05001074) /* NoseTexture */
     , (2233,  11, 0x050010AE) /* MouthTexture */
     , (2233,  15, 0x04002013) /* HairPalette */
     , (2233,  16, 0x040002BF) /* EyesPalette */
     , (2233,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2233, 8040, 0xDA750129, 158.221, 112.716, 18.005, -0.139855, 0, 0, -0.990172) /* PCAPRecordedLocation */
/* @teleloc 0xDA750129 [158.221000 112.716000 18.005000] -0.139855 0.000000 0.000000 -0.990172 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2233,   1,  80, 0, 0) /* Strength */
     , (2233,   2,  50, 0, 0) /* Endurance */
     , (2233,   3,  90, 0, 0) /* Quickness */
     , (2233,   4,  75, 0, 0) /* Coordination */
     , (2233,   5,  50, 0, 0) /* Focus */
     , (2233,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2233,   1,    90, 0, 0, 115) /* MaxHealth */
     , (2233,   3,   100, 0, 0, 150) /* MaxStamina */
     , (2233,   5,    65, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2233, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (2233, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (2233, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (2233, 4,  2589, -1, 0, 0, False) /* Create Smock (2589) for Shop */
     , (2233, 4,  2589, -1, 0, 0, False) /* Create Smock (2589) for Shop */
     , (2233, 4,  2589, -1, 0, 0, False) /* Create Smock (2589) for Shop */
     , (2233, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (2233, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (2233, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (2233, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2233, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2233, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2233, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (2233, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (2233, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */
     , (2233, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2233, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2233, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (2233, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */;
