DELETE FROM `weenie` WHERE `class_Id` = 27248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27248, 'stoneholdfarmer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27248,   1,         16) /* ItemType - Creature */
     , (27248,   2,         31) /* CreatureType - Human */
     , (27248,   6,         -1) /* ItemsCapacity */
     , (27248,   7,         -1) /* ContainersCapacity */
     , (27248,  16,         32) /* ItemUseable - Remote */
     , (27248,  25,          7) /* Level */
     , (27248,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (27248,  75,          0) /* MerchandiseMinValue */
     , (27248,  76,     100000) /* MerchandiseMaxValue */
     , (27248,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27248, 113,          1) /* Gender - Male */
     , (27248, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27248, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27248, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27248,   1, True ) /* Stuck */
     , (27248,  19, False) /* Attackable */
     , (27248,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27248,  37,     0.8) /* BuyPrice */
     , (27248,  38,     1.8) /* SellPrice */
     , (27248,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27248,   1, 'Corin of Stonehold') /* Name */
     , (27248,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27248,   1, 0x02000001) /* Setup */
     , (27248,   2, 0x09000001) /* MotionTable */
     , (27248,   3, 0x20000001) /* SoundTable */
     , (27248,   6, 0x0400007E) /* PaletteBase */
     , (27248,   8, 0x06001036) /* Icon */
     , (27248,   9, 0x05001130) /* EyesTexture */
     , (27248,  10, 0x05001158) /* NoseTexture */
     , (27248,  11, 0x050011D3) /* MouthTexture */
     , (27248,  15, 0x04001FB5) /* HairPalette */
     , (27248,  16, 0x040004B1) /* EyesPalette */
     , (27248,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27248, 8040, 0x64D5001B, 82.2909, 66.7715, 78.005, -0.99692, 0, 0, -0.078428) /* PCAPRecordedLocation */
/* @teleloc 0x64D5001B [82.290900 66.771500 78.005000] -0.996920 0.000000 0.000000 -0.078428 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27248,   1,  75, 0, 0) /* Strength */
     , (27248,   2,  80, 0, 0) /* Endurance */
     , (27248,   3,  65, 0, 0) /* Quickness */
     , (27248,   4,  60, 0, 0) /* Coordination */
     , (27248,   5,  35, 0, 0) /* Focus */
     , (27248,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27248,   1,    90, 0, 0, 130) /* MaxHealth */
     , (27248,   3,   110, 0, 0, 190) /* MaxStamina */
     , (27248,   5,    50, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27248, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (27248, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (27248, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (27248, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (27248, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (27248, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (27248, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (27248, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (27248, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (27248, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (27248, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (27248, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (27248, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (27248, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (27248, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (27248, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (27248, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (27248, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (27248, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */;
