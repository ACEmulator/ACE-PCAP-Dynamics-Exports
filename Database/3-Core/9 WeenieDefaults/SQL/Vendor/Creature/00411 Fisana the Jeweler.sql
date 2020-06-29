DELETE FROM `weenie` WHERE `class_Id` = 411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (411, 'jeweler-gharundim', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (411,   1,         16) /* ItemType - Creature */
     , (411,   2,         31) /* CreatureType - Human */
     , (411,   6,         -1) /* ItemsCapacity */
     , (411,   7,         -1) /* ContainersCapacity */
     , (411,  16,         32) /* ItemUseable - Remote */
     , (411,  25,          3) /* Level */
     , (411,  74,      18440) /* MerchandiseItemTypes - Jewelry, Gem, Key */
     , (411,  75,          0) /* MerchandiseMinValue */
     , (411,  76,     100000) /* MerchandiseMaxValue */
     , (411,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (411, 113,          2) /* Gender - Female */
     , (411, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (411, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (411, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (411,   1, True ) /* Stuck */
     , (411,  19, False) /* Attackable */
     , (411,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (411,  37,     0.9) /* BuyPrice */
     , (411,  38,    1.55) /* SellPrice */
     , (411,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (411,   1, 'Fisana the Jeweler') /* Name */
     , (411,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (411,   1,   33554510) /* Setup */
     , (411,   2,  150994945) /* MotionTable */
     , (411,   3,  536870914) /* SoundTable */
     , (411,   6,   67108990) /* PaletteBase */
     , (411,   8,  100667446) /* Icon */
     , (411,   9,   83890257) /* EyesTexture */
     , (411,  10,   83890292) /* NoseTexture */
     , (411,  11,   83890335) /* MouthTexture */
     , (411,  15,   67117021) /* HairPalette */
     , (411,  16,   67110062) /* EyesPalette */
     , (411,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (411, 8040, 33161980, 106.922, -89.3981, 0.004999995, 0.8984998, 0, 0, -0.4389739) /* PCAPRecordedLocation */
/* @teleloc 0x01FA02FC [106.922000 -89.398100 0.005000] 0.898500 0.000000 0.000000 -0.438974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (411, 8000, 1881120868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (411,   1,     0, 0, 0, 75) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (411, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (411, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (411, 4,   280, -1, 0, 0, False) /* Create Gem (280) for Shop */
     , (411, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (411, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (411, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (411, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (411, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (411, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */;
