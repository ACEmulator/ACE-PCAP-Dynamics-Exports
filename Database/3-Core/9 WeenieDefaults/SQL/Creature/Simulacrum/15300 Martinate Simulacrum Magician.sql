DELETE FROM `weenie` WHERE `class_Id` = 15300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15300, 'simulacrummartinatemage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15300,   1,         16) /* ItemType - Creature */
     , (15300,   2,         59) /* CreatureType - Simulacrum */
     , (15300,   6,         -1) /* ItemsCapacity */
     , (15300,   7,         -1) /* ContainersCapacity */
     , (15300,  16,          1) /* ItemUseable - No */
     , (15300,  25,         50) /* Level */
     , (15300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15300, 113,          1) /* Gender - Male */
     , (15300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15300, 188,          3) /* HeritageGroup - Sho */
     , (15300, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15300,   1, 'Martinate Simulacrum Magician') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15300,   1, 0x02000001) /* Setup */
     , (15300,   2, 0x090000C5) /* MotionTable */
     , (15300,   3, 0x20000083) /* SoundTable */
     , (15300,   6, 0x0400007E) /* PaletteBase */
     , (15300,   8, 0x06001036) /* Icon */
     , (15300,   9, 0x0500110E) /* EyesTexture */
     , (15300,  10, 0x05001156) /* NoseTexture */
     , (15300,  11, 0x05001195) /* MouthTexture */
     , (15300,  15, 0x04001FC1) /* HairPalette */
     , (15300,  16, 0x040004AE) /* EyesPalette */
     , (15300,  17, 0x040004A4) /* SkinPalette */
     , (15300,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15300, 8040, 0x545B0101, 1.35693, -41.0315, 0.005, 0.947651, 0, 0, -0.319309) /* PCAPRecordedLocation */
/* @teleloc 0x545B0101 [1.356930 -41.031500 0.005000] 0.947651 0.000000 0.000000 -0.319309 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15300,   1, 190, 0, 0) /* Strength */
     , (15300,   2, 100, 0, 0) /* Endurance */
     , (15300,   3, 100, 0, 0) /* Quickness */
     , (15300,   4, 100, 0, 0) /* Coordination */
     , (15300,   5, 250, 0, 0) /* Focus */
     , (15300,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15300,   1,   104, 0, 0, 154) /* MaxHealth */
     , (15300,   3,   104, 0, 0, 204) /* MaxStamina */
     , (15300,   5,   112, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15300, 2,  9597,  1, 0, 0, False) /* Create Bow of the Quiddity (9597) for Wield */
     , (15300, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (15300, 2, 11913,  1, 0, 0, False) /* Create Lance of the Quiddity (11913) for Wield */
     , (15300, 2, 11916,  1, 0, 0, False) /* Create Blade of the Quiddity (11916) for Wield */
     , (15300, 2, 11907,  1, 0, 0, False) /* Create Mace of the Quiddity (11907) for Wield */
     , (15300, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (15300, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (15300, 9, 21112,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity IV (21112) for ContainTreasure */
     , (15300, 9,   273, 129, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (15300, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (15300, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (15300, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (15300, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (15300, 9, 43333,  0, 0, 0, False) /* Create Scroll of Festering Curse V (43333) for ContainTreasure */
     , (15300, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (15300, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (15300, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (15300, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (15300, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (15300, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (15300, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (15300, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (15300, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (15300, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (15300, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (15300, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (15300, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (15300, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (15300, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (15300, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (15300, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (15300, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (15300, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (15300, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (15300, 9,  3584,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self III (3584) for ContainTreasure */
     , (15300, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (15300, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */;
