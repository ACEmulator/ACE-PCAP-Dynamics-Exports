DELETE FROM `weenie` WHERE `class_Id` = 24277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24277, 'banderlingslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24277,   1,         16) /* ItemType - Creature */
     , (24277,   2,          2) /* CreatureType - Banderling */
     , (24277,   6,         -1) /* ItemsCapacity */
     , (24277,   7,         -1) /* ContainersCapacity */
     , (24277,  16,          1) /* ItemUseable - No */
     , (24277,  25,        100) /* Level */
     , (24277,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24277, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24277, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24277,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24277,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24277,   1, 'Banderling Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24277,   1, 0x02000E08) /* Setup */
     , (24277,   2, 0x09000007) /* MotionTable */
     , (24277,   3, 0x20000005) /* SoundTable */
     , (24277,   6, 0x04001425) /* PaletteBase */
     , (24277,   8, 0x0600103D) /* Icon */
     , (24277,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24277, 8040, 0x64E7002D, 121.5231, 115.7633, 51.7533, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64E7002D [121.523100 115.763300 51.753300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24277,   1, 200, 0, 0) /* Strength */
     , (24277,   2, 175, 0, 0) /* Endurance */
     , (24277,   3, 180, 0, 0) /* Quickness */
     , (24277,   4, 185, 0, 0) /* Coordination */
     , (24277,   5, 100, 0, 0) /* Focus */
     , (24277,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24277,   1,   326, 0, 0, 413) /* MaxHealth */
     , (24277,   3,   500, 0, 0, 675) /* MaxStamina */
     , (24277,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24277, 2, 47389,  1, 0, 0, False) /* Create Flaming Club (47389) for Wield */
     , (24277, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (24277, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24277, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (24277, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (24277, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24277, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24277, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24277, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (24277, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (24277, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24277, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (24277, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24277, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (24277, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24277, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (24277, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24277, 9, 45249,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VI (45249) for ContainTreasure */
     , (24277, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (24277, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (24277, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (24277, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */;
