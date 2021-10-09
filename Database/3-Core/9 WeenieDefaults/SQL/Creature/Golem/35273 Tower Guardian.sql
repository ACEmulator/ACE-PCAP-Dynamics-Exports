DELETE FROM `weenie` WHERE `class_Id` = 35273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35273, 'ace35273-towerguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35273,   1,         16) /* ItemType - Creature */
     , (35273,   2,         13) /* CreatureType - Golem */
     , (35273,   6,         -1) /* ItemsCapacity */
     , (35273,   7,         -1) /* ContainersCapacity */
     , (35273,  16,          1) /* ItemUseable - No */
     , (35273,  25,        750) /* Level */
     , (35273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35273, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35273, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35273,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35273,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35273,   1, 'Tower Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35273,   1, 0x020016D7) /* Setup */
     , (35273,   2, 0x09000186) /* MotionTable */
     , (35273,   3, 0x20000015) /* SoundTable */
     , (35273,   8, 0x06002B2E) /* Icon */
     , (35273,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35273, 8040, 0xD599003F, 180, 155, 374.015, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [180.000000 155.000000 374.015000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35273,   1, 490, 0, 0) /* Strength */
     , (35273,   2, 1000, 0, 0) /* Endurance */
     , (35273,   3, 430, 0, 0) /* Quickness */
     , (35273,   4, 350, 0, 0) /* Coordination */
     , (35273,   5, 450, 0, 0) /* Focus */
     , (35273,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35273,   1, 899500, 0, 0, 900000) /* MaxHealth */
     , (35273,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (35273,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35273, 2, 35297,  1, 0, 0, False) /* Create Greatsword of Flame and Light (35297) for Wield */
     , (35273, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (35273, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (35273, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (35273, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35273, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (35273, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (35273, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (35273, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (35273, 9, 30184,  1, 0, 0, False) /* Create Scholar's Crystal (30184) for ContainTreasure */
     , (35273, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (35273, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (35273, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (35273, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (35273, 9,   273, 2881, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35273, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (35273, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (35273, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (35273, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (35273, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (35273, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (35273, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (35273, 9, 49292,  0, 0, 0, False) /* Create Lightning K'nath Essence (125) (49292) for ContainTreasure */
     , (35273, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (35273, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (35273, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (35273, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (35273, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (35273, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (35273, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (35273, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (35273, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (35273, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (35273, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */;
