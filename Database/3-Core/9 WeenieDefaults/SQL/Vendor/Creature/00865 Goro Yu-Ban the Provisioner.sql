DELETE FROM `weenie` WHERE `class_Id` = 865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (865, 'hebiangrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (865,   1,         16) /* ItemType - Creature */
     , (865,   2,         31) /* CreatureType - Human */
     , (865,   6,         -1) /* ItemsCapacity */
     , (865,   7,         -1) /* ContainersCapacity */
     , (865,  16,         32) /* ItemUseable - Remote */
     , (865,  25,          5) /* Level */
     , (865,  74,    4473376) /* MerchandiseItemTypes - Food, Container, Key, PromissoryNote, CraftCookingBase */
     , (865,  75,          0) /* MerchandiseMinValue */
     , (865,  76,     100000) /* MerchandiseMaxValue */
     , (865,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (865, 113,          2) /* Gender - Female */
     , (865, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (865, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (865, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (865,   1, True ) /* Stuck */
     , (865,  19, False) /* Attackable */
     , (865,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (865,  37,     0.9) /* BuyPrice */
     , (865,  38,    1.45) /* SellPrice */
     , (865,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (865,   1, 'Goro Yu-Ban the Provisioner') /* Name */
     , (865,   5, 'Provisioner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (865,   1,   33554510) /* Setup */
     , (865,   2,  150994945) /* MotionTable */
     , (865,   3,  536870914) /* SoundTable */
     , (865,   6,   67108990) /* PaletteBase */
     , (865,   8,  100667446) /* Icon */
     , (865,   9,   83890275) /* EyesTexture */
     , (865,  10,   83890287) /* NoseTexture */
     , (865,  11,   83890344) /* MouthTexture */
     , (865,  15,   67117073) /* HairPalette */
     , (865,  16,   67109565) /* EyesPalette */
     , (865,  17,   67110053) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (865, 8040, 3880649022, 183.48, 41.52, 33.605, -0.4146931, 0, 0, -0.9099613) /* PCAPRecordedLocation */
/* @teleloc 0xE74E013E [183.480000 41.520000 33.605000] -0.414693 0.000000 0.000000 -0.909961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (865, 8000, 2121588781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (865,   1,  55, 0, 0) /* Strength */
     , (865,   2,  65, 0, 0) /* Endurance */
     , (865,   3,  55, 0, 0) /* Quickness */
     , (865,   4,  50, 0, 0) /* Coordination */
     , (865,   5,  25, 0, 0) /* Focus */
     , (865,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (865,   1,    46, 0, 0, 78) /* MaxHealth */
     , (865,   3,    85, 0, 0, 150) /* MaxStamina */
     , (865,   5,    40, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (865, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (865, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (865, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (865, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (865, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (865, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (865, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (865, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (865, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (865, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (865, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (865, 4,  4764, -1, 0, 0, False) /* Create Noodle Cutter (4764) for Shop */
     , (865, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (865, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (865, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (865, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */;
