DELETE FROM `weenie` WHERE `class_Id` = 46533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46533, 'ace46533-spectralnanjoushoujen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46533,   1,         16) /* ItemType - Creature */
     , (46533,   2,         77) /* CreatureType - Ghost */
     , (46533,   6,         -1) /* ItemsCapacity */
     , (46533,   7,         -1) /* ContainersCapacity */
     , (46533,  16,          1) /* ItemUseable - No */
     , (46533,  25,        260) /* Level */
     , (46533,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46533, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46533,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46533,  76,    0.85) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46533,   1, 'Spectral Nanjou Shou-jen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46533,   1, 0x02001B87) /* Setup */
     , (46533,   2, 0x09000001) /* MotionTable */
     , (46533,   3, 0x2000001E) /* SoundTable */
     , (46533,   6, 0x0400007E) /* PaletteBase */
     , (46533,   8, 0x060016C4) /* Icon */
     , (46533,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46533, 8040, 0x4CE30119, 30.213, 60.6719, 57.205, -0.904051, 0, 0, -0.427424) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30119 [30.213000 60.671900 57.205000] -0.904051 0.000000 0.000000 -0.427424 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46533,   1,     0, 0, 0, 3175) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46533, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (46533, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46533, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (46533, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (46533, 9, 49315,  0, 0, 0, False) /* Create Acid Wisp Essence (180) (49315) for ContainTreasure */
     , (46533, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (46533, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (46533, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (46533, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (46533, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (46533, 9,   273, 3959, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;
