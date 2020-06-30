DELETE FROM `weenie` WHERE `class_Id` = 52858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52858, 'ace52858-gauntletticketvendor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52858,   1,         16) /* ItemType - Creature */
     , (52858,   2,         31) /* CreatureType - Human */
     , (52858,   6,         -1) /* ItemsCapacity */
     , (52858,   7,         -1) /* ContainersCapacity */
     , (52858,  16,         32) /* ItemUseable - Remote */
     , (52858,  25,        275) /* Level */
     , (52858,  74,          0) /* MerchandiseItemTypes - None */
     , (52858,  75,          0) /* MerchandiseMinValue */
     , (52858,  76,     100000) /* MerchandiseMaxValue */
     , (52858,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52858, 113,          1) /* Gender - Male */
     , (52858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52858, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52858, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52858,   1, True ) /* Stuck */
     , (52858,  19, False) /* Attackable */
     , (52858,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52858,  37,       1) /* BuyPrice */
     , (52858,  38,       1) /* SellPrice */
     , (52858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52858,   1, 'Gauntlet Ticket Vendor') /* Name */
     , (52858,   5, 'Ticket Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52858,   1,   33554433) /* Setup */
     , (52858,   2,  150994945) /* MotionTable */
     , (52858,   3,  536870913) /* SoundTable */
     , (52858,   6,   67108990) /* PaletteBase */
     , (52858,   8,  100667446) /* Icon */
     , (52858,   9,   83890516) /* EyesTexture */
     , (52858,  10,   83890551) /* NoseTexture */
     , (52858,  11,   83890659) /* MouthTexture */
     , (52858,  15,   67117002) /* HairPalette */
     , (52858,  16,   67110065) /* EyesPalette */
     , (52858,  17,   67109560) /* SkinPalette */
     , (52858,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52858, 8040, 1500184838, 109.973, 3.60303, 0.004999995, -0.004906559, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x596B0106 [109.973000 3.603030 0.005000] -0.004907 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52858,   1, 260, 0, 0) /* Strength */
     , (52858,   2, 290, 0, 0) /* Endurance */
     , (52858,   3, 200, 0, 0) /* Quickness */
     , (52858,   4, 290, 0, 0) /* Coordination */
     , (52858,   5, 290, 0, 0) /* Focus */
     , (52858,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52858,   1,   196, 0, 0, 341) /* MaxHealth */
     , (52858,   3,   196, 0, 0, 486) /* MaxStamina */
     , (52858,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52858, 4, 52796, -1, 0, 0, False) /* Create Gauntlet Ticket (52796) for Shop */;
