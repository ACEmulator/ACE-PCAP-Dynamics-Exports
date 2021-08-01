DELETE FROM `weenie` WHERE `class_Id` = 978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (978, 'samsurgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (978,   1,         16) /* ItemType - Creature */
     , (978,   2,         31) /* CreatureType - Human */
     , (978,   6,         -1) /* ItemsCapacity */
     , (978,   7,         -1) /* ContainersCapacity */
     , (978,  16,         32) /* ItemUseable - Remote */
     , (978,  25,         12) /* Level */
     , (978,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (978,  75,          0) /* MerchandiseMinValue */
     , (978,  76,      25000) /* MerchandiseMaxValue */
     , (978,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (978, 113,          1) /* Gender - Male */
     , (978, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (978, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (978, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (978,   1, True ) /* Stuck */
     , (978,  19, False) /* Attackable */
     , (978,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (978,  37,     0.9) /* BuyPrice */
     , (978,  38,    1.35) /* SellPrice */
     , (978,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (978,   1, 'Ushad al-Fasam the Grocer') /* Name */
     , (978,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (978,   1,   33554433) /* Setup */
     , (978,   2,  150994945) /* MotionTable */
     , (978,   3,  536870913) /* SoundTable */
     , (978,   6,   67108990) /* PaletteBase */
     , (978,   8,  100667446) /* Icon */
     , (978,   9,   83890485) /* EyesTexture */
     , (978,  10,   83890517) /* NoseTexture */
     , (978,  11,   83890657) /* MouthTexture */
     , (978,  15,   67117071) /* HairPalette */
     , (978,  16,   67109567) /* EyesPalette */
     , (978,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (978, 8040, 2541420833, 105.683, 162.273, 0.004999995, 0.243615, 0, 0, -0.969872) /* PCAPRecordedLocation */
/* @teleloc 0x977B0121 [105.683000 162.273000 0.005000] 0.243615 0.000000 0.000000 -0.969872 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (978,   1, 100, 0, 0) /* Strength */
     , (978,   2, 100, 0, 0) /* Endurance */
     , (978,   3,  90, 0, 0) /* Quickness */
     , (978,   4, 100, 0, 0) /* Coordination */
     , (978,   5,  30, 0, 0) /* Focus */
     , (978,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (978,   1,   120, 0, 0, 170) /* MaxHealth */
     , (978,   3,   100, 0, 0, 200) /* MaxStamina */
     , (978,   5,   100, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (978, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (978, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (978, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (978, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (978, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (978, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (978, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (978, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */;
