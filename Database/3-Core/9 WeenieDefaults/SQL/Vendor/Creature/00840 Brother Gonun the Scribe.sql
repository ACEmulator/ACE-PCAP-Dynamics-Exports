DELETE FROM `weenie` WHERE `class_Id` = 840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (840, 'shoushiscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (840,   1,         16) /* ItemType - Creature */
     , (840,   2,         31) /* CreatureType - Human */
     , (840,   6,         -1) /* ItemsCapacity */
     , (840,   7,         -1) /* ContainersCapacity */
     , (840,  16,         32) /* ItemUseable - Remote */
     , (840,  25,          6) /* Level */
     , (840,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (840,  75,          0) /* MerchandiseMinValue */
     , (840,  76,    1000000) /* MerchandiseMaxValue */
     , (840,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (840, 113,          1) /* Gender - Male */
     , (840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (840, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (840, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (840,   1, True ) /* Stuck */
     , (840,  19, False) /* Attackable */
     , (840,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (840,  37,     0.9) /* BuyPrice */
     , (840,  38,    1.35) /* SellPrice */
     , (840,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (840,   1, 'Brother Gonun the Scribe') /* Name */
     , (840,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (840,   1, 0x02000001) /* Setup */
     , (840,   2, 0x09000001) /* MotionTable */
     , (840,   3, 0x20000001) /* SoundTable */
     , (840,   6, 0x0400007E) /* PaletteBase */
     , (840,   8, 0x06001036) /* Icon */
     , (840,   9, 0x05001110) /* EyesTexture */
     , (840,  10, 0x05001156) /* NoseTexture */
     , (840,  11, 0x050011E3) /* MouthTexture */
     , (840,  15, 0x04001FE1) /* HairPalette */
     , (840,  16, 0x040004AE) /* EyesPalette */
     , (840,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (840, 8040, 0xDA550136, 149.4, 65.28, 21.605, 0.430511, 0, 0, -0.902585) /* PCAPRecordedLocation */
/* @teleloc 0xDA550136 [149.400000 65.280000 21.605000] 0.430511 0.000000 0.000000 -0.902585 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (840,   1,  45, 0, 0) /* Strength */
     , (840,   2,  60, 0, 0) /* Endurance */
     , (840,   3,  60, 0, 0) /* Quickness */
     , (840,   4,  50, 0, 0) /* Coordination */
     , (840,   5,  35, 0, 0) /* Focus */
     , (840,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (840,   1,    80, 0, 0, 110) /* MaxHealth */
     , (840,   3,    90, 0, 0, 150) /* MaxStamina */
     , (840,   5,    80, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (840, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (840, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (840, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (840, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (840, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (840, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (840, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (840, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (840, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (840, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (840, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (840, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (840, 4,  9124, -1, 0, 0, False) /* Create The Beginning (9124) for Shop */
     , (840, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity (27851) for Shop */;
