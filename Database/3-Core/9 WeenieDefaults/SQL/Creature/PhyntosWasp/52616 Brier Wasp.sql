DELETE FROM `weenie` WHERE `class_Id` = 52616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52616, 'ace52616-brierwasp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52616,   1,         16) /* ItemType - Creature */
     , (52616,   2,          9) /* CreatureType - PhyntosWasp */
     , (52616,   6,         -1) /* ItemsCapacity */
     , (52616,   7,         -1) /* ContainersCapacity */
     , (52616,  16,          1) /* ItemUseable - No */
     , (52616,  25,        265) /* Level */
     , (52616,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52616, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52616,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52616,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52616,   1, 'Brier Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52616,   1, 0x02001121) /* Setup */
     , (52616,   2, 0x09000167) /* MotionTable */
     , (52616,   3, 0x2000000E) /* SoundTable */
     , (52616,   6, 0x040018FE) /* PaletteBase */
     , (52616,   8, 0x0600103A) /* Icon */
     , (52616,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52616, 8040, 0xB448002F, 124.2805, 145.8108, 112.016, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB448002F [124.280500 145.810800 112.016000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52616,   1,     0, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52616, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (52616, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (52616, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (52616, 9, 52970,  1, 0, 0, False) /* Create Viridian Essence (52970) for ContainTreasure */;
