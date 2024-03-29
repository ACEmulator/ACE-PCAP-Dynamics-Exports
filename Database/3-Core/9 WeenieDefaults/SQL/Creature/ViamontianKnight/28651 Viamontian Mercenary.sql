DELETE FROM `weenie` WHERE `class_Id` = 28651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28651, 'knightmercenary', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28651,   1,         16) /* ItemType - Creature */
     , (28651,   2,         83) /* CreatureType - ViamontianKnight */
     , (28651,   6,         -1) /* ItemsCapacity */
     , (28651,   7,         -1) /* ContainersCapacity */
     , (28651,  16,          1) /* ItemUseable - No */
     , (28651,  25,         80) /* Level */
     , (28651,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28651, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28651, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28651,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28651,   1, 'Viamontian Mercenary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28651,   1, 0x02001255) /* Setup */
     , (28651,   2, 0x09000186) /* MotionTable */
     , (28651,   3, 0x200000BE) /* SoundTable */
     , (28651,   6, 0x040019CC) /* PaletteBase */
     , (28651,   8, 0x060036FB) /* Icon */
     , (28651,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28651, 8040, 0x27EE0009, 32.95111, 21.45423, 8.006268, -0.048633, 0, 0, -0.998817) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0009 [32.951110 21.454230 8.006268] -0.048633 0.000000 0.000000 -0.998817 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28651,   1, 310, 0, 0) /* Strength */
     , (28651,   2, 280, 0, 0) /* Endurance */
     , (28651,   3, 270, 0, 0) /* Quickness */
     , (28651,   4, 280, 0, 0) /* Coordination */
     , (28651,   5,  70, 0, 0) /* Focus */
     , (28651,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28651,   1,   220, 0, 0, 360) /* MaxHealth */
     , (28651,   3,   180, 0, 0, 460) /* MaxStamina */
     , (28651,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28651, 2, 29983,  1, 0, 0, False) /* Create Throwing Axe (29983) for Wield */
     , (28651, 2, 29968,  1, 0, 0, False) /* Create Quadrelle (29968) for Wield */
     , (28651, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */
     , (28651, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (28651, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28651, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (28651, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (28651, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (28651, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28651, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (28651, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (28651, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28651, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (28651, 9,  3302,  0, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for ContainTreasure */
     , (28651, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (28651, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (28651, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (28651, 9,   273, 53, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28651, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (28651, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (28651, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (28651, 9,  3421,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance V (3421) for ContainTreasure */
     , (28651, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (28651, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (28651, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (28651, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (28651, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (28651, 9,  2901,  0, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for ContainTreasure */
     , (28651, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (28651, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */;
