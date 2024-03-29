DELETE FROM `weenie` WHERE `class_Id` = 41191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41191, 'ace41191-apostateexcavationforeman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41191,   1,         16) /* ItemType - Creature */
     , (41191,   2,         19) /* CreatureType - Virindi */
     , (41191,   6,         -1) /* ItemsCapacity */
     , (41191,   7,         -1) /* ContainersCapacity */
     , (41191,  16,          1) /* ItemUseable - No */
     , (41191,  25,        220) /* Level */
     , (41191,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41191, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41191,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41191,   1, 'Apostate Excavation Foreman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41191,   1, 0x020019F4) /* Setup */
     , (41191,   2, 0x09000028) /* MotionTable */
     , (41191,   3, 0x20000012) /* SoundTable */
     , (41191,   6, 0x040009B2) /* PaletteBase */
     , (41191,   8, 0x06001227) /* Icon */
     , (41191,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41191, 8040, 0x39600196, 317.398, -65.503, -15.571, 0.772722, 0, 0, 0.634744) /* PCAPRecordedLocation */
/* @teleloc 0x39600196 [317.398000 -65.503000 -15.571000] 0.772722 0.000000 0.000000 0.634744 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41191,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41191, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (41191, 9, 49327,  0, 0, 0, False) /* Create Fire Wisp Essence (125) (49327) for ContainTreasure */
     , (41191, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (41191, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (41191, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (41191, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (41191, 9, 41192,  0, 0, 0, False) /* Create Apostate Excavation Laboratory Key (41192) for ContainTreasure */
     , (41191, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (41191, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (41191, 9, 49299,  0, 0, 0, False) /* Create Fire K'nath Essence (125) (49299) for ContainTreasure */
     , (41191, 9, 49382,  0, 0, 0, False) /* Create Fire Grievver Essence (100) (49382) for ContainTreasure */
     , (41191, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (41191, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (41191, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (41191, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (41191, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (41191, 9, 49291,  0, 0, 0, False) /* Create Lightning K'nath Essence (100) (49291) for ContainTreasure */
     , (41191, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (41191, 9, 49356,  0, 0, 0, False) /* Create Fire Moar Essence (150) (49356) for ContainTreasure */
     , (41191, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (41191, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (41191, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (41191, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (41191, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (41191, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (41191, 9, 49258,  0, 0, 0, False) /* Create Frost Zombie Essence (150) (49258) for ContainTreasure */
     , (41191, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (41191, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (41191, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (41191, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (41191, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (41191, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (41191, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */;
