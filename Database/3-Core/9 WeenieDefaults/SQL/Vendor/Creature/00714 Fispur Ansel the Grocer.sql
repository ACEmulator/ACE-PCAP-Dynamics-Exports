DELETE FROM `weenie` WHERE `class_Id` = 714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (714, 'holtburggrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (714,   1,         16) /* ItemType - Creature */
     , (714,   2,         31) /* CreatureType - Human */
     , (714,   6,         -1) /* ItemsCapacity */
     , (714,   7,         -1) /* ContainersCapacity */
     , (714,  16,         32) /* ItemUseable - Remote */
     , (714,  25,          3) /* Level */
     , (714,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (714,  75,          0) /* MerchandiseMinValue */
     , (714,  76,    1000000) /* MerchandiseMaxValue */
     , (714,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (714, 113,          1) /* Gender - Male */
     , (714, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (714, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (714, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (714,   1, True ) /* Stuck */
     , (714,  19, False) /* Attackable */
     , (714,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (714,  37,     0.9) /* BuyPrice */
     , (714,  38,    1.35) /* SellPrice */
     , (714,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (714,   1, 'Fispur Ansel the Grocer') /* Name */
     , (714,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (714,   1,   33554433) /* Setup */
     , (714,   2,  150994945) /* MotionTable */
     , (714,   3,  536870913) /* SoundTable */
     , (714,   6,   67108990) /* PaletteBase */
     , (714,   8,  100667446) /* Icon */
     , (714,   9,   83890507) /* EyesTexture */
     , (714,  10,   83890557) /* NoseTexture */
     , (714,  11,   83890648) /* MouthTexture */
     , (714,  15,   67116993) /* HairPalette */
     , (714,  16,   67109565) /* EyesPalette */
     , (714,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (714, 8040, 2847146346, 78.9714, 38.5313, 94.005, -0.9999254, 0, 0, -0.01221689) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4016A [78.971400 38.531300 94.005000] -0.999925 0.000000 0.000000 -0.012217 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (714,   1,  20, 0, 0) /* Strength */
     , (714,   2,  25, 0, 0) /* Endurance */
     , (714,   3,  45, 0, 0) /* Quickness */
     , (714,   4,  35, 0, 0) /* Coordination */
     , (714,   5,  35, 0, 0) /* Focus */
     , (714,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (714,   1,    26, 0, 0, 38) /* MaxHealth */
     , (714,   3,    50, 0, 0, 75) /* MaxStamina */
     , (714,   5,    20, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (714, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (714, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (714, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (714, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (714, 4, 30734, -1, 0, 0, False) /* Create Bowl of Black-Eyed Peas (30734) for Shop */
     , (714, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (714, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;
