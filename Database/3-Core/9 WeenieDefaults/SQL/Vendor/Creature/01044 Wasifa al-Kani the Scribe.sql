DELETE FROM `weenie` WHERE `class_Id` = 1044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1044, 'yaraqscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1044,   1,         16) /* ItemType - Creature */
     , (1044,   2,         31) /* CreatureType - Human */
     , (1044,   6,         -1) /* ItemsCapacity */
     , (1044,   7,         -1) /* ContainersCapacity */
     , (1044,  16,         32) /* ItemUseable - Remote */
     , (1044,  25,         12) /* Level */
     , (1044,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (1044,  75,          0) /* MerchandiseMinValue */
     , (1044,  76,    1000000) /* MerchandiseMaxValue */
     , (1044,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1044, 113,          2) /* Gender - Female */
     , (1044, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1044, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1044, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1044,   1, True ) /* Stuck */
     , (1044,  19, False) /* Attackable */
     , (1044,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1044,  37,     0.9) /* BuyPrice */
     , (1044,  38,    1.35) /* SellPrice */
     , (1044,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1044,   1, 'Wasifa al-Kani the Scribe') /* Name */
     , (1044,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1044,   1, 0x0200004E) /* Setup */
     , (1044,   2, 0x09000001) /* MotionTable */
     , (1044,   3, 0x20000002) /* SoundTable */
     , (1044,   6, 0x0400007E) /* PaletteBase */
     , (1044,   8, 0x06001036) /* Icon */
     , (1044,   9, 0x05001067) /* EyesTexture */
     , (1044,  10, 0x0500107F) /* NoseTexture */
     , (1044,  11, 0x050010AC) /* MouthTexture */
     , (1044,  15, 0x04002015) /* HairPalette */
     , (1044,  16, 0x040004AF) /* EyesPalette */
     , (1044,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1044, 8040, 0x7D640137, 91.48, 84.84, 12.005, -0.594823, 0, 0, -0.803857) /* PCAPRecordedLocation */
/* @teleloc 0x7D640137 [91.480000 84.840000 12.005000] -0.594823 0.000000 0.000000 -0.803857 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1044,   1, 112, 0, 0) /* Strength */
     , (1044,   2,  95, 0, 0) /* Endurance */
     , (1044,   3,  90, 0, 0) /* Quickness */
     , (1044,   4, 100, 0, 0) /* Coordination */
     , (1044,   5,  35, 0, 0) /* Focus */
     , (1044,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1044,   1,   121, 0, 0, 168) /* MaxHealth */
     , (1044,   3,   110, 0, 0, 205) /* MaxStamina */
     , (1044,   5,   100, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1044, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (1044, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1044, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (1044, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (1044, 4,  9124, -1, 0, 0, False) /* Create The Beginning (9124) for Shop */
     , (1044, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (1044, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity (27851) for Shop */
     , (1044, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (1044, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (1044, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (1044, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (1044, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (1044, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (1044, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (1044, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (1044, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;
