DELETE FROM `weenie` WHERE `class_Id` = 11384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11384, 'bluespirebarkeep-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11384,   1,         16) /* ItemType - Creature */
     , (11384,   2,         31) /* CreatureType - Human */
     , (11384,   6,         -1) /* ItemsCapacity */
     , (11384,   7,         -1) /* ContainersCapacity */
     , (11384,  16,         32) /* ItemUseable - Remote */
     , (11384,  25,          7) /* Level */
     , (11384,  74,     270368) /* MerchandiseItemTypes - Food, Writable, PromissoryNote */
     , (11384,  75,          0) /* MerchandiseMinValue */
     , (11384,  76,      25000) /* MerchandiseMaxValue */
     , (11384,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11384, 113,          2) /* Gender - Female */
     , (11384, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11384, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11384, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11384,   1, True ) /* Stuck */
     , (11384,  19, False) /* Attackable */
     , (11384,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11384,  37,     0.9) /* BuyPrice */
     , (11384,  38,    1.35) /* SellPrice */
     , (11384,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11384,   1, 'Lark Grifanna the Barkeep') /* Name */
     , (11384,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11384,   1, 0x0200004E) /* Setup */
     , (11384,   2, 0x09000001) /* MotionTable */
     , (11384,   3, 0x20000002) /* SoundTable */
     , (11384,   6, 0x0400007E) /* PaletteBase */
     , (11384,   8, 0x06001036) /* Icon */
     , (11384,   9, 0x05001053) /* EyesTexture */
     , (11384,  10, 0x0500107C) /* NoseTexture */
     , (11384,  11, 0x050010AA) /* MouthTexture */
     , (11384,  15, 0x04001FBC) /* HairPalette */
     , (11384,  16, 0x040004B0) /* EyesPalette */
     , (11384,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11384, 8040, 0x21B00107, 135.269, 91.0957, 3.605, -0.185264, 0, 0, -0.982689) /* PCAPRecordedLocation */
/* @teleloc 0x21B00107 [135.269000 91.095700 3.605000] -0.185264 0.000000 0.000000 -0.982689 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11384,   1,  80, 0, 0) /* Strength */
     , (11384,   2,  75, 0, 0) /* Endurance */
     , (11384,   3,  70, 0, 0) /* Quickness */
     , (11384,   4,  60, 0, 0) /* Coordination */
     , (11384,   5,  40, 0, 0) /* Focus */
     , (11384,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11384,   1,   101, 0, 0, 138) /* MaxHealth */
     , (11384,   3,   120, 0, 0, 195) /* MaxStamina */
     , (11384,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11384, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (11384, 4,  4718, -1, 0, 0, False) /* Create Chicken Rice (4718) for Shop */
     , (11384, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (11384, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (11384, 4,  4744, -1, 0, 0, False) /* Create Sushi (4744) for Shop */
     , (11384, 4,  2466, -1, 0, 0, False) /* Create Red Tea (2466) for Shop */
     , (11384, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (11384, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11384, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (11384, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (11384, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (11384, 4, 27610, -1, 0, 0, False) /* Create Traveler's Alert (27610) for Shop */
     , (11384, 4, 27611, -1, 0, 0, False) /* Create Burning Terror (27611) for Shop */
     , (11384, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island (27612) for Shop */
     , (11384, 4, 27613, -1, 0, 0, False) /* Create Warring Factions (27613) for Shop */
     , (11384, 4, 27614, -1, 0, 0, False) /* Create Virindi on the Plateau (27614) for Shop */
     , (11384, 4, 27615, -1, 0, 0, False) /* Create Empyrean Ruins (27615) for Shop */
     , (11384, 4, 27616, -1, 0, 0, False) /* Create Canescent Mattekar (27616) for Shop */
     , (11384, 4, 27617, -1, 0, 0, False) /* Create Virindi Weapons (27617) for Shop */
     , (11384, 4, 27618, -1, 0, 0, False) /* Create Marae Lassel (27618) for Shop */
     , (11384, 4, 27619, -1, 0, 0, False) /* Create Menhir Rings (27619) for Shop */
     , (11384, 4, 27620, -1, 0, 0, False) /* Create Olthoi Queen (27620) for Shop */
     , (11384, 4, 27621, -1, 0, 0, False) /* Create Bachus Flufens (27621) for Shop */
     , (11384, 4, 27622, -1, 0, 0, False) /* Create Aun Tumeroks (27622) for Shop */
     , (11384, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea (27623) for Shop */
     , (11384, 4, 27624, -1, 0, 0, False) /* Create Brigands (27624) for Shop */
     , (11384, 4, 27625, -1, 0, 0, False) /* Create Olthoi Fungus (27625) for Shop */
     , (11384, 4, 27626, -1, 0, 0, False) /* Create Olthoi Eviscerators (27626) for Shop */
     , (11384, 4, 27627, -1, 0, 0, False) /* Create Britana (27627) for Shop */
     , (11384, 4, 27628, -1, 0, 0, False) /* Create Behdo Yii (27628) for Shop */;
