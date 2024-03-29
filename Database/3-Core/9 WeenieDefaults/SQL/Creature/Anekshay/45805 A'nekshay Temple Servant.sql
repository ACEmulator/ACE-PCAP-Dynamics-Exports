DELETE FROM `weenie` WHERE `class_Id` = 45805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45805, 'ace45805-anekshaytempleservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45805,   1,         16) /* ItemType - Creature */
     , (45805,   2,        101) /* CreatureType - Anekshay */
     , (45805,   6,         -1) /* ItemsCapacity */
     , (45805,   7,         -1) /* ContainersCapacity */
     , (45805,  16,          1) /* ItemUseable - No */
     , (45805,  25,        220) /* Level */
     , (45805,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45805, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45805,   1, True ) /* Stuck */
     , (45805, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45805,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45805,   1, 'A''nekshay Temple Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45805,   1, 0x02001AA3) /* Setup */
     , (45805,   2, 0x09000001) /* MotionTable */
     , (45805,   3, 0x20000015) /* SoundTable */
     , (45805,   6, 0x0400007E) /* PaletteBase */
     , (45805,   8, 0x06001B42) /* Icon */
     , (45805,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45805, 8040, 0x594E0645, 120, -229.9894, -17.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E0645 [120.000000 -229.989400 -17.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45805,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45805, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (45805, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (45805, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (45805, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (45805, 9, 37318,  1, 0, 0, False) /* Create Glyph of Mana (37318) for ContainTreasure */
     , (45805, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (45805, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45805, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (45805, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (45805, 9,   273, 4955, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45805, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (45805, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (45805, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (45805, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (45805, 9, 37302,  1, 0, 0, False) /* Create Glyph of Fletching (37302) for ContainTreasure */
     , (45805, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (45805, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (45805, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (45805, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (45805, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (45805, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (45805, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (45805, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (45805, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */;
