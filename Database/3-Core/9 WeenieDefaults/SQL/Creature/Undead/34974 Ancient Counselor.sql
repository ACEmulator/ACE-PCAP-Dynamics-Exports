DELETE FROM `weenie` WHERE `class_Id` = 34974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34974, 'ace34974-ancientcounselor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34974,   1,         16) /* ItemType - Creature */
     , (34974,   2,         14) /* CreatureType - Undead */
     , (34974,   6,         -1) /* ItemsCapacity */
     , (34974,   7,         -1) /* ContainersCapacity */
     , (34974,  16,          1) /* ItemUseable - No */
     , (34974,  25,        200) /* Level */
     , (34974,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34974, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34974,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34974,  39,     1.3) /* DefaultScale */
     , (34974,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34974,   1, 'Ancient Counselor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34974,   1, 0x02000FA5) /* Setup */
     , (34974,   2, 0x09000017) /* MotionTable */
     , (34974,   3, 0x20000016) /* SoundTable */
     , (34974,   6, 0x040015F0) /* PaletteBase */
     , (34974,   8, 0x06002CF5) /* Icon */
     , (34974,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34974, 8040, 0x00DA0227, 269.957, -115.456, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [269.957000 -115.456000 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34974,   1,     0, 0, 0, 1834) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34974, 2, 48102,  1, 0, 0, False) /* Create Khopesh (48102) for Wield */
     , (34974, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (34974, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (34974, 9, 34963,  0, 0, 0, False) /* Create Misshapen Bone Fragment (34963) for ContainTreasure */;
