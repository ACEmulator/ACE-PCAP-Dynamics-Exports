DELETE FROM `weenie` WHERE `class_Id` = 6856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6856, 'ayanbaqurbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6856,   1,         16) /* ItemType - Creature */
     , (6856,   2,         31) /* CreatureType - Human */
     , (6856,   6,         -1) /* ItemsCapacity */
     , (6856,   7,         -1) /* ContainersCapacity */
     , (6856,  16,         32) /* ItemUseable - Remote */
     , (6856,  25,         94) /* Level */
     , (6856,  74,     262178) /* MerchandiseItemTypes - Armor, Food, PromissoryNote */
     , (6856,  75,          0) /* MerchandiseMinValue */
     , (6856,  76,    1000000) /* MerchandiseMaxValue */
     , (6856,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6856, 113,          1) /* Gender - Male */
     , (6856, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6856, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6856, 188,          1) /* HeritageGroup - Aluvian */
     , (6856, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6856,   1, True ) /* Stuck */
     , (6856,  19, False) /* Attackable */
     , (6856,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6856,  37,     0.7) /* BuyPrice */
     , (6856,  38,     1.9) /* SellPrice */
     , (6856,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6856,   1, 'Berkholt the Burly Barkeep') /* Name */
     , (6856,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6856,   1, 0x02000001) /* Setup */
     , (6856,   2, 0x09000001) /* MotionTable */
     , (6856,   3, 0x20000001) /* SoundTable */
     , (6856,   6, 0x0400007E) /* PaletteBase */
     , (6856,   8, 0x06000FF1) /* Icon */
     , (6856,   9, 0x0500112F) /* EyesTexture */
     , (6856,  10, 0x0500117B) /* NoseTexture */
     , (6856,  11, 0x050011E0) /* MouthTexture */
     , (6856,  15, 0x04002014) /* HairPalette */
     , (6856,  16, 0x040002BE) /* EyesPalette */
     , (6856,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6856, 8040, 0x1134013A, 84.397, 162.5, 42.005, -0.033452, 0, 0, -0.99944) /* PCAPRecordedLocation */
/* @teleloc 0x1134013A [84.397000 162.500000 42.005000] -0.033452 0.000000 0.000000 -0.999440 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6856,   1, 150, 0, 0) /* Strength */
     , (6856,   2, 125, 0, 0) /* Endurance */
     , (6856,   3,  80, 0, 0) /* Quickness */
     , (6856,   4,  70, 0, 0) /* Coordination */
     , (6856,   5,  60, 0, 0) /* Focus */
     , (6856,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6856,   1,    46, 0, 0, 108) /* MaxHealth */
     , (6856,   3,    90, 0, 0, 215) /* MaxStamina */
     , (6856,   5,    30, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6856, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (6856, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (6856, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (6856, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (6856, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (6856, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (6856, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (6856, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (6856, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (6856, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (6856, 4,  4734, -1, 0, 0, False) /* Create Meat Pie (4734) for Shop */
     , (6856, 4, 32273, -1, 0, 0, False) /* Create The Zongo Papers (32273) for Shop */
     , (6856, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (6856, 4, 26641, -1, 0, 0, False) /* Create Singularity Bore (26641) for Shop */
     , (6856, 4, 29235, -1, 0, 0, False) /* Create Feud of the Natural Philosophers (29235) for Shop */
     , (6856, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis (30742) for Shop */
     , (6856, 4, 30761, -1, 0, 0, False) /* Create The Withered Atoll (30761) for Shop */
     , (6856, 4, 31311, -1, 0, 0, False) /* Create Lost Pet (31311) for Shop */
     , (6856, 4, 31384, -1, 0, 0, False) /* Create Dark Dealings (31384) for Shop */
     , (6856, 4, 31982, -1, 0, 0, False) /* Create Branwyn's Tears (31982) for Shop */
     , (6856, 4, 33181, -1, 0, 0, False) /* Create A Shadow Spire on the Caul (33181) for Shop */
     , (6856, 4, 34281, -1, 0, 0, False) /* Create A Strange Swamp Temple (34281) for Shop */
     , (6856, 4, 35043, -1, 0, 0, False) /* Create Halls of Metos (35043) for Shop */;
