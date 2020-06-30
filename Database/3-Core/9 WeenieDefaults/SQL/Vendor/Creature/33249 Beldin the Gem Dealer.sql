DELETE FROM `weenie` WHERE `class_Id` = 33249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33249, 'ace33249-beldinthegemdealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33249,   1,         16) /* ItemType - Creature */
     , (33249,   2,         31) /* CreatureType - Human */
     , (33249,   6,         -1) /* ItemsCapacity */
     , (33249,   7,         -1) /* ContainersCapacity */
     , (33249,  16,         32) /* ItemUseable - Remote */
     , (33249,  25,        137) /* Level */
     , (33249,  74,     262144) /* MerchandiseItemTypes - PromissoryNote */
     , (33249,  75,          0) /* MerchandiseMinValue */
     , (33249,  76,    1000000) /* MerchandiseMaxValue */
     , (33249,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33249, 113,          1) /* Gender - Male */
     , (33249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33249, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33249, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33249,   1, True ) /* Stuck */
     , (33249,  19, False) /* Attackable */
     , (33249,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33249,  37,     0.9) /* BuyPrice */
     , (33249,  38,    1.35) /* SellPrice */
     , (33249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33249,   1, 'Beldin the Gem Dealer') /* Name */
     , (33249,   5, 'Arcanum Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33249,   1,   33554433) /* Setup */
     , (33249,   2,  150994945) /* MotionTable */
     , (33249,   3,  536870913) /* SoundTable */
     , (33249,   6,   67108990) /* PaletteBase */
     , (33249,   8,  100667446) /* Icon */
     , (33249,   9,   83890486) /* EyesTexture */
     , (33249,  10,   83890517) /* NoseTexture */
     , (33249,  11,   83890651) /* MouthTexture */
     , (33249,  15,   67117002) /* HairPalette */
     , (33249,  16,   67110062) /* EyesPalette */
     , (33249,  17,   67110049) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33249, 8040, 3094282300, 180.1, 85.4444, 12.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB86F003C [180.100000 85.444400 12.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33249,   1,  70, 0, 0) /* Strength */
     , (33249,   2,  65, 0, 0) /* Endurance */
     , (33249,   3,  60, 0, 0) /* Quickness */
     , (33249,   4,  60, 0, 0) /* Coordination */
     , (33249,   5,  35, 0, 0) /* Focus */
     , (33249,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33249,   1,    96, 0, 0, 128) /* MaxHealth */
     , (33249,   3,    90, 0, 0, 155) /* MaxStamina */
     , (33249,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33249, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (33249, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem (26639) for Shop */
     , (33249, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (33249, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (33249, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (33249, 4, 30268, -1, 0, 0, False) /* Create Sanamar Portal Gem (30268) for Shop */
     , (33249, 4, 43020, -1, 0, 0, False) /* Create Town Network Portal Gem (43020) for Shop */
     , (33249, 4, 32943, -1, 0, 0, False) /* Create Decanter of Nullified Essence (32943) for Shop */
     , (33249, 4, 36210, -1, 0, 0, False) /* Create Guide to Fighting the Harbinger (36210) for Shop */;
