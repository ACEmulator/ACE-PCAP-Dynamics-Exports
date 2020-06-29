DELETE FROM `weenie` WHERE `class_Id` = 46506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46506, 'ace46506-spectralbladeadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46506,   1,         16) /* ItemType - Creature */
     , (46506,   2,         77) /* CreatureType - Ghost */
     , (46506,   6,         -1) /* ItemsCapacity */
     , (46506,   7,         -1) /* ContainersCapacity */
     , (46506,  16,          1) /* ItemUseable - No */
     , (46506,  25,        240) /* Level */
     , (46506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46506, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46506,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46506,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46506,   1, 'Spectral Blade Adept') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46506,   1,   33561479) /* Setup */
     , (46506,   2,  150994945) /* MotionTable */
     , (46506,   3,  536870942) /* SoundTable */
     , (46506,   6,   67108990) /* PaletteBase */
     , (46506,   8,  100669124) /* Icon */
     , (46506,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46506, 8040, 1273167932, 176.1058, 81.13171, 61.32952, -0.0304562, 0, 0, -0.9995361) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003C [176.105800 81.131710 61.329520] -0.030456 0.000000 0.000000 -0.999536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46506, 8000, 3707807820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46506,   1,     0, 0, 0, 2675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46506, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46506, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (46506, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (46506, 9,   273, 2126, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46506, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (46506, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46506, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;
