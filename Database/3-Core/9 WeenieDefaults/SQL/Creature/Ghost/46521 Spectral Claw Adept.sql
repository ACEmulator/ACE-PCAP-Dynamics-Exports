DELETE FROM `weenie` WHERE `class_Id` = 46521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46521, 'ace46521-spectralclawadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46521,   1,         16) /* ItemType - Creature */
     , (46521,   2,         77) /* CreatureType - Ghost */
     , (46521,   6,         -1) /* ItemsCapacity */
     , (46521,   7,         -1) /* ContainersCapacity */
     , (46521,  16,          1) /* ItemUseable - No */
     , (46521,  25,        240) /* Level */
     , (46521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46521, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46521,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46521,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46521,   1, 'Spectral Claw Adept') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46521,   1, 0x02001B87) /* Setup */
     , (46521,   2, 0x09000001) /* MotionTable */
     , (46521,   3, 0x2000001E) /* SoundTable */
     , (46521,   6, 0x0400007E) /* PaletteBase */
     , (46521,   8, 0x060016C4) /* Icon */
     , (46521,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46521, 8040, 0x4CE30135, 85.3222, 41.589, 61.605, 0.274437, 0, 0, 0.961605) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30135 [85.322200 41.589000 61.605000] 0.274437 0.000000 0.000000 0.961605 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46521,   1,     0, 0, 0, 2675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46521, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46521, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (46521, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (46521, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */;
