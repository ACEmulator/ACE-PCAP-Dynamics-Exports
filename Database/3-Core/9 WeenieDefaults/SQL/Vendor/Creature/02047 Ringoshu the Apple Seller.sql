DELETE FROM `weenie` WHERE `class_Id` = 2047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2047, 'vendorappleseller', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2047,   1,         16) /* ItemType - Creature */
     , (2047,   2,         31) /* CreatureType - Human */
     , (2047,   6,         -1) /* ItemsCapacity */
     , (2047,   7,         -1) /* ContainersCapacity */
     , (2047,  16,         32) /* ItemUseable - Remote */
     , (2047,  25,         10) /* Level */
     , (2047,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (2047,  75,          0) /* MerchandiseMinValue */
     , (2047,  76,     100000) /* MerchandiseMaxValue */
     , (2047,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2047, 113,          1) /* Gender - Male */
     , (2047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2047, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2047, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2047,   1, True ) /* Stuck */
     , (2047,  19, False) /* Attackable */
     , (2047,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2047,  37,     0.9) /* BuyPrice */
     , (2047,  38,    1.55) /* SellPrice */
     , (2047,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2047,   1, 'Ringoshu the Apple Seller') /* Name */
     , (2047,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2047,   1,   33554433) /* Setup */
     , (2047,   2,  150994945) /* MotionTable */
     , (2047,   3,  536870913) /* SoundTable */
     , (2047,   6,   67108990) /* PaletteBase */
     , (2047,   8,  100667446) /* Icon */
     , (2047,   9,   83890516) /* EyesTexture */
     , (2047,  10,   83890548) /* NoseTexture */
     , (2047,  11,   83890566) /* MouthTexture */
     , (2047,  15,   67117068) /* HairPalette */
     , (2047,  16,   67110062) /* EyesPalette */
     , (2047,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2047, 8040, 3197108482, 157.069, 85.0043, 23.205, -0.3169881, 0, 0, -0.9484295) /* PCAPRecordedLocation */
/* @teleloc 0xBE900102 [157.069000 85.004300 23.205000] -0.316988 0.000000 0.000000 -0.948430 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2047, 8000, 2078867458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2047,   1,  90, 0, 0) /* Strength */
     , (2047,   2,  90, 0, 0) /* Endurance */
     , (2047,   3,  85, 0, 0) /* Quickness */
     , (2047,   4,  80, 0, 0) /* Coordination */
     , (2047,   5,  40, 0, 0) /* Focus */
     , (2047,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2047,   1,    90, 0, 0, 135) /* MaxHealth */
     , (2047,   3,   100, 0, 0, 190) /* MaxStamina */
     , (2047,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2047, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (2047, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2047, 4,  1447, -1, 0, 0, False) /* Create Tart Apple (1447) for Shop */
     , (2047, 4,  2193, -1, 0, 0, False) /* Create Trothyr's Rest Key (2193) for Shop */
     , (2047, 4,  2327, -1, 0, 0, False) /* Create Trothyr's Rest Rumor (2327) for Shop */;
