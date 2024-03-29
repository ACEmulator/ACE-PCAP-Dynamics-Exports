DELETE FROM `weenie` WHERE `class_Id` = 33626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33626, 'ace33626-hellionmukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33626,   1,         16) /* ItemType - Creature */
     , (33626,   2,         89) /* CreatureType - Mukkir */
     , (33626,   6,         -1) /* ItemsCapacity */
     , (33626,   7,         -1) /* ContainersCapacity */
     , (33626,  16,          1) /* ItemUseable - No */
     , (33626,  25,        185) /* Level */
     , (33626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33626, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33626,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33626,  39,     1.2) /* DefaultScale */
     , (33626,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33626,   1, 'Hellion Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33626,   1, 0x020015B6) /* Setup */
     , (33626,   2, 0x09000194) /* MotionTable */
     , (33626,   3, 0x200000C3) /* SoundTable */
     , (33626,   6, 0x04001EE3) /* PaletteBase */
     , (33626,   8, 0x0600629E) /* Icon */
     , (33626,  22, 0x340000B9) /* PhysicsEffectTable */
     , (33626,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33626, 8040, 0xC9EA0021, 104.3126, 12.64542, -0.45, -0.9982, 0, 0, -0.05998) /* PCAPRecordedLocation */
/* @teleloc 0xC9EA0021 [104.312600 12.645420 -0.450000] -0.998200 0.000000 0.000000 -0.059980 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33626,   1, 455, 0, 0) /* Strength */
     , (33626,   2, 405, 0, 0) /* Endurance */
     , (33626,   3, 360, 0, 0) /* Quickness */
     , (33626,   4, 395, 0, 0) /* Coordination */
     , (33626,   5, 280, 0, 0) /* Focus */
     , (33626,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33626,   1,  9001, 0, 0, 9203) /* MaxHealth */
     , (33626,   3,  3000, 0, 0, 3405) /* MaxStamina */
     , (33626,   5,   220, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33626, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (33626, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33626, 9, 49431,  0, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for ContainTreasure */
     , (33626, 9, 49535,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (150) (49535) for ContainTreasure */
     , (33626, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (33626, 9, 37209,  0, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for ContainTreasure */
     , (33626, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (33626, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (33626, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (33626, 9, 44469,  1, 0, 0, False) /* Create Lesser Corrupted Essence (44469) for ContainTreasure */
     , (33626, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (33626, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (33626, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (33626, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (33626, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (33626, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (33626, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (33626, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (33626, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (33626, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (33626, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (33626, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (33626, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (33626, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (33626, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (33626, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (33626, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (33626, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (33626, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (33626, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (33626, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;
