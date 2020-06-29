DELETE FROM `weenie` WHERE `class_Id` = 45802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45802, 'ace45802-anekshay', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45802,   1,         16) /* ItemType - Creature */
     , (45802,   2,        101) /* CreatureType - Anekshay */
     , (45802,   6,         -1) /* ItemsCapacity */
     , (45802,   7,         -1) /* ContainersCapacity */
     , (45802,  16,          1) /* ItemUseable - No */
     , (45802,  25,        200) /* Level */
     , (45802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45802, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45802,   1, True ) /* Stuck */
     , (45802, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45802,   1, 'A''nekshay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45802,   1,   33561251) /* Setup */
     , (45802,   2,  150994945) /* MotionTable */
     , (45802,   3,  536870933) /* SoundTable */
     , (45802,   6,   67108990) /* PaletteBase */
     , (45802,   8,  100670274) /* Icon */
     , (45802,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45802, 8040, 1498285492, 50.0045, -206.559, -29.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E05B4 [50.004500 -206.559000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45802,   1,     0, 0, 0, 2610) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45802, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (45802, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (45802, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (45802, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (45802, 9,   273, 4357, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45802, 9, 37347,  1, 0, 0, False) /* Create Glyph of Bludgeoning (37347) for ContainTreasure */
     , (45802, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (45802, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45802, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (45802, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */;
