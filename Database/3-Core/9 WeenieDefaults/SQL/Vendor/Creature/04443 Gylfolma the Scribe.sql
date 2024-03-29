DELETE FROM `weenie` WHERE `class_Id` = 4443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4443, 'lytelthorpescribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4443,   1,         16) /* ItemType - Creature */
     , (4443,   2,         31) /* CreatureType - Human */
     , (4443,   6,         -1) /* ItemsCapacity */
     , (4443,   7,         -1) /* ContainersCapacity */
     , (4443,  16,         32) /* ItemUseable - Remote */
     , (4443,  25,          4) /* Level */
     , (4443,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (4443,  75,          0) /* MerchandiseMinValue */
     , (4443,  76,      25000) /* MerchandiseMaxValue */
     , (4443,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4443, 113,          2) /* Gender - Female */
     , (4443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4443, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4443, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4443,   1, True ) /* Stuck */
     , (4443,  19, False) /* Attackable */
     , (4443,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4443,  37,    0.95) /* BuyPrice */
     , (4443,  38,    1.25) /* SellPrice */
     , (4443,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4443,   1, 'Gylfolma the Scribe') /* Name */
     , (4443,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4443,   1, 0x0200004E) /* Setup */
     , (4443,   2, 0x09000001) /* MotionTable */
     , (4443,   3, 0x20000002) /* SoundTable */
     , (4443,   6, 0x0400007E) /* PaletteBase */
     , (4443,   8, 0x06001036) /* Icon */
     , (4443,   9, 0x05001066) /* EyesTexture */
     , (4443,  10, 0x05001076) /* NoseTexture */
     , (4443,  11, 0x050010B3) /* MouthTexture */
     , (4443,  15, 0x04001FD8) /* HairPalette */
     , (4443,  16, 0x040002BE) /* EyesPalette */
     , (4443,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4443, 8040, 0xBF800178, 34.5608, 12.2064, 39.005, -0.348189, 0, 0, -0.937424) /* PCAPRecordedLocation */
/* @teleloc 0xBF800178 [34.560800 12.206400 39.005000] -0.348189 0.000000 0.000000 -0.937424 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4443,   1,  50, 0, 0) /* Strength */
     , (4443,   2,  70, 0, 0) /* Endurance */
     , (4443,   3,  50, 0, 0) /* Quickness */
     , (4443,   4,  55, 0, 0) /* Coordination */
     , (4443,   5,  70, 0, 0) /* Focus */
     , (4443,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4443,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4443,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4443,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4443, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (4443, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4443, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (4443, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (4443, 4,  9124, -1, 0, 0, False) /* Create The Beginning (9124) for Shop */
     , (4443, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity (27851) for Shop */
     , (4443, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (4443, 4,  5583, -1, 0, 0, False) /* Create Aluvian Cookbook (5583) for Shop */
     , (4443, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (4443, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (4443, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (4443, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (4443, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (4443, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (4443, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (4443, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */;
