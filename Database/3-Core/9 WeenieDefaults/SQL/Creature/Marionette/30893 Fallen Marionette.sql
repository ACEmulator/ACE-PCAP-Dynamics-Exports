DELETE FROM `weenie` WHERE `class_Id` = 30893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30893, 'marionettebossuber0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30893,   1,         16) /* ItemType - Creature */
     , (30893,   2,         54) /* CreatureType - Marionette */
     , (30893,   6,         -1) /* ItemsCapacity */
     , (30893,   7,         -1) /* ContainersCapacity */
     , (30893,  16,          1) /* ItemUseable - No */
     , (30893,  25,        160) /* Level */
     , (30893,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30893, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30893,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30893,   1, 'Fallen Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30893,   1, 0x0200100E) /* Setup */
     , (30893,   2, 0x0900009B) /* MotionTable */
     , (30893,   3, 0x20000070) /* SoundTable */
     , (30893,   6, 0x040016C4) /* PaletteBase */
     , (30893,   8, 0x06001FBC) /* Icon */
     , (30893,  22, 0x3400008C) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30893, 8040, 0x090B001A, 85.83712, 44.4701, 7.717857, -0.358174, 0, 0, -0.933655) /* PCAPRecordedLocation */
/* @teleloc 0x090B001A [85.837120 44.470100 7.717857] -0.358174 0.000000 0.000000 -0.933655 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30893,   1, 400, 0, 0) /* Strength */
     , (30893,   2, 480, 0, 0) /* Endurance */
     , (30893,   3, 320, 0, 0) /* Quickness */
     , (30893,   4, 300, 0, 0) /* Coordination */
     , (30893,   5, 380, 0, 0) /* Focus */
     , (30893,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30893,   1,  8260, 0, 0, 8500) /* MaxHealth */
     , (30893,   3,  7520, 0, 0, 8000) /* MaxStamina */
     , (30893,   5,  7620, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30893, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (30893, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (30893, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (30893, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (30893, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (30893, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (30893, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (30893, 9, 30857,  1, 0, 0, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30893, 9, 30867,  0, 0, 0, False) /* Create Bow of the Fallen (30867) for ContainTreasure */
     , (30893, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (30893, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (30893, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (30893, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (30893, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (30893, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (30893, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (30893, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (30893, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */;
