DELETE FROM `weenie` WHERE `class_Id` = 1818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1818, 'tufagrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1818,   1,         16) /* ItemType - Creature */
     , (1818,   2,         31) /* CreatureType - Human */
     , (1818,   6,         -1) /* ItemsCapacity */
     , (1818,   7,         -1) /* ContainersCapacity */
     , (1818,  16,         32) /* ItemUseable - Remote */
     , (1818,  25,         10) /* Level */
     , (1818,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (1818,  75,          0) /* MerchandiseMinValue */
     , (1818,  76,      25000) /* MerchandiseMaxValue */
     , (1818,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1818, 113,          1) /* Gender - Male */
     , (1818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1818, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1818, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1818,   1, True ) /* Stuck */
     , (1818,  19, False) /* Attackable */
     , (1818,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1818,  37,     0.9) /* BuyPrice */
     , (1818,  38,    1.35) /* SellPrice */
     , (1818,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1818,   1, 'Grocer Tashhir ibn Najrak') /* Name */
     , (1818,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1818,   1,   33554433) /* Setup */
     , (1818,   2,  150994945) /* MotionTable */
     , (1818,   3,  536870913) /* SoundTable */
     , (1818,   6,   67108990) /* PaletteBase */
     , (1818,   8,  100667446) /* Icon */
     , (1818,   9,   83890476) /* EyesTexture */
     , (1818,  10,   83890517) /* NoseTexture */
     , (1818,  11,   83890610) /* MouthTexture */
     , (1818,  15,   67117070) /* HairPalette */
     , (1818,  16,   67110062) /* EyesPalette */
     , (1818,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1818, 8040, 2255225091, 157.21, 157.801, 9.705, -0.120522, 0, 0, -0.9927106) /* PCAPRecordedLocation */
/* @teleloc 0x866C0103 [157.210000 157.801000 9.705000] -0.120522 0.000000 0.000000 -0.992711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1818, 8000, 2019999745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1818,   1,  80, 0, 0) /* Strength */
     , (1818,   2, 100, 0, 0) /* Endurance */
     , (1818,   3,  80, 0, 0) /* Quickness */
     , (1818,   4,  70, 0, 0) /* Coordination */
     , (1818,   5,  50, 0, 0) /* Focus */
     , (1818,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1818,   1,   100, 0, 0, 150) /* MaxHealth */
     , (1818,   3,    90, 0, 0, 190) /* MaxStamina */
     , (1818,   5,    50, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1818, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1818, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (1818, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (1818, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (1818, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (1818, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */;
