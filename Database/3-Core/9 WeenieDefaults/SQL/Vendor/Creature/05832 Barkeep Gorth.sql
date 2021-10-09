DELETE FROM `weenie` WHERE `class_Id` = 5832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5832, 'banditcastlebarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5832,   1,         16) /* ItemType - Creature */
     , (5832,   2,         31) /* CreatureType - Human */
     , (5832,   6,         -1) /* ItemsCapacity */
     , (5832,   7,         -1) /* ContainersCapacity */
     , (5832,  16,         32) /* ItemUseable - Remote */
     , (5832,  25,         15) /* Level */
     , (5832,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5832,  75,          0) /* MerchandiseMinValue */
     , (5832,  76,     100000) /* MerchandiseMaxValue */
     , (5832,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5832, 113,          1) /* Gender - Male */
     , (5832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5832, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5832, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5832,   1, True ) /* Stuck */
     , (5832,  19, False) /* Attackable */
     , (5832,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5832,  37,     0.8) /* BuyPrice */
     , (5832,  38,     1.7) /* SellPrice */
     , (5832,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5832,   1, 'Barkeep Gorth') /* Name */
     , (5832,   5, 'Barkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5832,   1, 0x02000001) /* Setup */
     , (5832,   2, 0x09000001) /* MotionTable */
     , (5832,   3, 0x20000001) /* SoundTable */
     , (5832,   6, 0x0400007E) /* PaletteBase */
     , (5832,   8, 0x06001036) /* Icon */
     , (5832,   9, 0x05001113) /* EyesTexture */
     , (5832,  10, 0x0500117F) /* NoseTexture */
     , (5832,  11, 0x050011E7) /* MouthTexture */
     , (5832,  15, 0x04001FE3) /* HairPalette */
     , (5832,  16, 0x040004B0) /* EyesPalette */
     , (5832,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5832, 8040, 0xBDD2012B, 161.098, 92.725, 190.005, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2012B [161.098000 92.725000 190.005000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5832,   1, 150, 0, 0) /* Strength */
     , (5832,   2, 120, 0, 0) /* Endurance */
     , (5832,   3, 100, 0, 0) /* Quickness */
     , (5832,   4, 120, 0, 0) /* Coordination */
     , (5832,   5,  30, 0, 0) /* Focus */
     , (5832,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5832,   1,   100, 0, 0, 160) /* MaxHealth */
     , (5832,   3,   120, 0, 0, 240) /* MaxStamina */
     , (5832,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5832, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (5832, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (5832, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (5832, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (5832, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (5832, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (5832, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (5832, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (5832, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (5832, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (5832, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */;
