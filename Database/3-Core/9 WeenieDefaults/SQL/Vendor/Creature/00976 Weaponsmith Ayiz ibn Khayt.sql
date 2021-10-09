DELETE FROM `weenie` WHERE `class_Id` = 976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (976, 'samsurblacksmith2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (976,   1,         16) /* ItemType - Creature */
     , (976,   2,         31) /* CreatureType - Human */
     , (976,   6,         -1) /* ItemsCapacity */
     , (976,   7,         -1) /* ContainersCapacity */
     , (976,  16,         32) /* ItemUseable - Remote */
     , (976,  25,         11) /* Level */
     , (976,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (976,  75,          0) /* MerchandiseMinValue */
     , (976,  76,      25000) /* MerchandiseMaxValue */
     , (976,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (976, 113,          1) /* Gender - Male */
     , (976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (976, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (976, 188,          2) /* HeritageGroup - Gharundim */
     , (976, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (976,   1, True ) /* Stuck */
     , (976,  19, False) /* Attackable */
     , (976,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (976,  37,     0.9) /* BuyPrice */
     , (976,  38,    1.35) /* SellPrice */
     , (976,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (976,   1, 'Weaponsmith Ayiz ibn Khayt') /* Name */
     , (976,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (976,   1, 0x02000001) /* Setup */
     , (976,   2, 0x09000001) /* MotionTable */
     , (976,   3, 0x20000001) /* SoundTable */
     , (976,   6, 0x0400007E) /* PaletteBase */
     , (976,   8, 0x06001036) /* Icon */
     , (976,   9, 0x05001149) /* EyesTexture */
     , (976,  10, 0x0500116D) /* NoseTexture */
     , (976,  11, 0x050011BF) /* MouthTexture */
     , (976,  15, 0x04001FE3) /* HairPalette */
     , (976,  16, 0x040004AE) /* EyesPalette */
     , (976,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (976, 8040, 0x977B012D, 155.141, 154.772, 0.005, 0.9262, 0, 0, -0.377033) /* PCAPRecordedLocation */
/* @teleloc 0x977B012D [155.141000 154.772000 0.005000] 0.926200 0.000000 0.000000 -0.377033 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (976,   1, 100, 0, 0) /* Strength */
     , (976,   2,  90, 0, 0) /* Endurance */
     , (976,   3,  90, 0, 0) /* Quickness */
     , (976,   4, 100, 0, 0) /* Coordination */
     , (976,   5,  30, 0, 0) /* Focus */
     , (976,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (976,   1,   110, 0, 0, 155) /* MaxHealth */
     , (976,   3,   100, 0, 0, 190) /* MaxStamina */
     , (976,   5,    50, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (976, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (976, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (976, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (976, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (976, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (976, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (976, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (976, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (976, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (976, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (976, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (976, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (976, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
