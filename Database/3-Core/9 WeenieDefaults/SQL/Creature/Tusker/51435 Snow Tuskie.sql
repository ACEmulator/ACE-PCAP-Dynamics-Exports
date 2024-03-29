DELETE FROM `weenie` WHERE `class_Id` = 51435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51435, 'ace51435-snowtuskie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51435,   1,         16) /* ItemType - Creature */
     , (51435,   2,          8) /* CreatureType - Tusker */
     , (51435,   6,         -1) /* ItemsCapacity */
     , (51435,   7,         -1) /* ContainersCapacity */
     , (51435,  16,          1) /* ItemUseable - No */
     , (51435,  25,        185) /* Level */
     , (51435,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51435, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51435,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51435,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51435,   1, 'Snow Tuskie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51435,   1, 0x02001A33) /* Setup */
     , (51435,   2, 0x09000119) /* MotionTable */
     , (51435,   3, 0x20000011) /* SoundTable */
     , (51435,   8, 0x06001033) /* Icon */
     , (51435,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51435, 8040, 0x78E80025, 109.0734, 100.65, 146.8852, 0.378651, 0, 0, 0.925539) /* PCAPRecordedLocation */
/* @teleloc 0x78E80025 [109.073400 100.650000 146.885200] 0.378651 0.000000 0.000000 0.925539 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51435,   1,     0, 0, 0, 2325) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51435, 2, 51436,  1, 0, 0, False) /* Create Frozen Coconut (51436) for Wield */
     , (51435, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (51435, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (51435, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (51435, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (51435, 9, 37291,  0, 0, 0, False) /* Create Olthoi Shield (37291) for ContainTreasure */
     , (51435, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (51435, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (51435, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (51435, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (51435, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (51435, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (51435, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (51435, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (51435, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (51435, 9, 37206,  0, 0, 0, False) /* Create Olthoi Koujia Sleeves (37206) for ContainTreasure */
     , (51435, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */;
