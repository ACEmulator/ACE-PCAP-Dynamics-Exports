DELETE FROM `weenie` WHERE `class_Id` = 703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (703, 'arwictailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (703,   1,         16) /* ItemType - Creature */
     , (703,   2,         31) /* CreatureType - Human */
     , (703,   6,         -1) /* ItemsCapacity */
     , (703,   7,         -1) /* ContainersCapacity */
     , (703,  16,         32) /* ItemUseable - Remote */
     , (703,  25,          4) /* Level */
     , (703,  74,     278532) /* MerchandiseItemTypes - Clothing, Key, PromissoryNote */
     , (703,  75,          0) /* MerchandiseMinValue */
     , (703,  76,     100000) /* MerchandiseMaxValue */
     , (703,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (703, 113,          1) /* Gender - Male */
     , (703, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (703, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (703, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (703,   1, True ) /* Stuck */
     , (703,  19, False) /* Attackable */
     , (703,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (703,  37,     0.9) /* BuyPrice */
     , (703,  38,    1.55) /* SellPrice */
     , (703,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (703,   1, 'Davis the Tailor') /* Name */
     , (703,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (703,   1,   33554433) /* Setup */
     , (703,   2,  150994945) /* MotionTable */
     , (703,   3,  536870913) /* SoundTable */
     , (703,   6,   67108990) /* PaletteBase */
     , (703,   8,  100667446) /* Icon */
     , (703,   9,   83890507) /* EyesTexture */
     , (703,  10,   83890555) /* NoseTexture */
     , (703,  11,   83890632) /* MouthTexture */
     , (703,  15,   67117079) /* HairPalette */
     , (703,  16,   67109564) /* EyesPalette */
     , (703,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (703, 8040, 3332964677, 36.312, 40.3003, 42.005, 0.01071738, 0, 0, -0.9999425) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90145 [36.312000 40.300300 42.005000] 0.010717 0.000000 0.000000 -0.999943 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (703,   1,  20, 0, 0) /* Strength */
     , (703,   2,  50, 0, 0) /* Endurance */
     , (703,   3,  20, 0, 0) /* Quickness */
     , (703,   4,  50, 0, 0) /* Coordination */
     , (703,   5,  50, 0, 0) /* Focus */
     , (703,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (703,   1,    45, 0, 0, 70) /* MaxHealth */
     , (703,   3,    85, 0, 0, 135) /* MaxStamina */
     , (703,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (703, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (703, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (703, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (703, 4,  2606, -1, 0, 0, False) /* Create Boots (2606) for Shop */
     , (703, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (703, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (703, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */
     , (703, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (703, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (703, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */;
