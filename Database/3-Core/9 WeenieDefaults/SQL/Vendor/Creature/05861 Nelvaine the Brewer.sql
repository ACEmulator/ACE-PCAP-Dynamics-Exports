DELETE FROM `weenie` WHERE `class_Id` = 5861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5861, 'neydisacastlebarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5861,   1,         16) /* ItemType - Creature */
     , (5861,   2,         31) /* CreatureType - Human */
     , (5861,   6,         -1) /* ItemsCapacity */
     , (5861,   7,         -1) /* ContainersCapacity */
     , (5861,  16,         32) /* ItemUseable - Remote */
     , (5861,  25,         12) /* Level */
     , (5861,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5861,  75,          0) /* MerchandiseMinValue */
     , (5861,  76,     100000) /* MerchandiseMaxValue */
     , (5861,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5861, 113,          1) /* Gender - Male */
     , (5861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5861, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5861, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5861,   1, True ) /* Stuck */
     , (5861,  19, False) /* Attackable */
     , (5861,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5861,  37,     0.8) /* BuyPrice */
     , (5861,  38,     1.7) /* SellPrice */
     , (5861,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5861,   1, 'Nelvaine the Brewer') /* Name */
     , (5861,   5, 'Brewer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5861,   1, 0x02000001) /* Setup */
     , (5861,   2, 0x09000001) /* MotionTable */
     , (5861,   3, 0x20000001) /* SoundTable */
     , (5861,   6, 0x0400007E) /* PaletteBase */
     , (5861,   8, 0x06001036) /* Icon */
     , (5861,   9, 0x0500114C) /* EyesTexture */
     , (5861,  10, 0x05001177) /* NoseTexture */
     , (5861,  11, 0x050011D5) /* MouthTexture */
     , (5861,  15, 0x04002018) /* HairPalette */
     , (5861,  16, 0x040004AE) /* EyesPalette */
     , (5861,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5861, 8040, 0x95D6001D, 72.4078, 102.883, 100.005, -0.054848, 0, 0, -0.998495) /* PCAPRecordedLocation */
/* @teleloc 0x95D6001D [72.407800 102.883000 100.005000] -0.054848 0.000000 0.000000 -0.998495 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5861,   1, 120, 0, 0) /* Strength */
     , (5861,   2, 100, 0, 0) /* Endurance */
     , (5861,   3,  80, 0, 0) /* Quickness */
     , (5861,   4, 110, 0, 0) /* Coordination */
     , (5861,   5,  30, 0, 0) /* Focus */
     , (5861,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5861,   1,    90, 0, 0, 140) /* MaxHealth */
     , (5861,   3,   100, 0, 0, 200) /* MaxStamina */
     , (5861,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5861, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (5861, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (5861, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (5861, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (5861, 4,  5831, -1, 0, 0, False) /* Create Nelvaine's Olde Ispar Stout (5831) for Shop */
     , (5861, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (5861, 4, 26479, -1, 0, 0, False) /* Create Tumerok Akiekie (26479) for Shop */;
