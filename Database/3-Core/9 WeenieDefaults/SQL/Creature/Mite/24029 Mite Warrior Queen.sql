DELETE FROM `weenie` WHERE `class_Id` = 24029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24029, 'mitequeen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24029,   1,         16) /* ItemType - Creature */
     , (24029,   2,          7) /* CreatureType - Mite */
     , (24029,   6,         -1) /* ItemsCapacity */
     , (24029,   7,         -1) /* ContainersCapacity */
     , (24029,  16,          1) /* ItemUseable - No */
     , (24029,  25,         60) /* Level */
     , (24029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24029, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24029,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24029,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24029,   1, 'Mite Warrior Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24029,   1, 0x02001082) /* Setup */
     , (24029,   2, 0x0900000B) /* MotionTable */
     , (24029,   3, 0x2000000B) /* SoundTable */
     , (24029,   6, 0x04001881) /* PaletteBase */
     , (24029,   8, 0x06001038) /* Icon */
     , (24029,  22, 0x3400001F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24029, 8040, 0x01F801BA, 230.04, -116.659, -5.99, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F801BA [230.040000 -116.659000 -5.990000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24029,   1,     0, 0, 0, 260) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24029, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (24029, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (24029, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24029, 9, 24126,  0, 0, 0, False) /* Create A Crumpled Letter (24126) for ContainTreasure */
     , (24029, 9, 24033,  0, 0, 0, False) /* Create Mite Queen's Staff (24033) for ContainTreasure */
     , (24029, 9,  8211, 250, 0, 0, False) /* Create Discus (8211) for ContainTreasure */
     , (24029, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24029, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (24029, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24029, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (24029, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (24029, 9, 20329,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Self (20329) for ContainTreasure */
     , (24029, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24029, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24029, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (24029, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24029, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (24029, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24029, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (24029, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24029, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (24029, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (24029, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (24029, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (24029, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */;
