DELETE FROM `weenie` WHERE `class_Id` = 12135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12135, 'simulacrumsubtlefemale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12135,   1,         16) /* ItemType - Creature */
     , (12135,   2,         59) /* CreatureType - Simulacrum */
     , (12135,   6,         -1) /* ItemsCapacity */
     , (12135,   7,         -1) /* ContainersCapacity */
     , (12135,  16,          1) /* ItemUseable - No */
     , (12135,  25,         60) /* Level */
     , (12135,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12135, 113,          2) /* Gender - Female */
     , (12135, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12135, 188,          1) /* HeritageGroup - Aluvian */
     , (12135, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12135,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12135,   1, 'Subtle Simulacrum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12135,   1, 0x0200004E) /* Setup */
     , (12135,   2, 0x090000C5) /* MotionTable */
     , (12135,   3, 0x20000085) /* SoundTable */
     , (12135,   6, 0x0400007E) /* PaletteBase */
     , (12135,   8, 0x06001036) /* Icon */
     , (12135,   9, 0x05001054) /* EyesTexture */
     , (12135,  10, 0x05001088) /* NoseTexture */
     , (12135,  11, 0x0500109B) /* MouthTexture */
     , (12135,  15, 0x04002010) /* HairPalette */
     , (12135,  16, 0x040002BF) /* EyesPalette */
     , (12135,  17, 0x040002B9) /* SkinPalette */
     , (12135,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12135, 8040, 0x63450104, 119.986, -52.6087, -23.995, 0.709514, 0, 0, 0.704691) /* PCAPRecordedLocation */
/* @teleloc 0x63450104 [119.986000 -52.608700 -23.995000] 0.709514 0.000000 0.000000 0.704691 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12135,   1, 190, 0, 0) /* Strength */
     , (12135,   2, 100, 0, 0) /* Endurance */
     , (12135,   3, 100, 0, 0) /* Quickness */
     , (12135,   4, 100, 0, 0) /* Coordination */
     , (12135,   5, 250, 0, 0) /* Focus */
     , (12135,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12135,   1,   104, 0, 0, 154) /* MaxHealth */
     , (12135,   3,   104, 0, 0, 204) /* MaxStamina */
     , (12135,   5,   112, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12135, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (12135, 2, 11892,  1, 0, 0, False) /* Create Balister of the Quiddity (11892) for Wield */
     , (12135, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (12135, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (12135, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (12135, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (12135, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (12135, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (12135, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (12135, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (12135, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (12135, 2, 11907,  1, 0, 0, False) /* Create Mace of the Quiddity (11907) for Wield */
     , (12135, 2, 11916,  1, 0, 0, False) /* Create Blade of the Quiddity (11916) for Wield */
     , (12135, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (12135, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (12135, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (12135, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (12135, 9,  5850,  0, 0, 0, False) /* Create Faran Robe (5850) for ContainTreasure */
     , (12135, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (12135, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (12135, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (12135, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (12135, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (12135, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (12135, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (12135, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (12135, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (12135, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (12135, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (12135, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (12135, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (12135, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (12135, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (12135, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (12135, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (12135, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (12135, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (12135, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (12135, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (12135, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (12135, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (12135, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (12135, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (12135, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (12135, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (12135, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (12135, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */;
