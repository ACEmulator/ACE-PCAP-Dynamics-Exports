DELETE FROM `weenie` WHERE `class_Id` = 32003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32003, 'ace32003-wormfeast', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32003,   1,         16) /* ItemType - Creature */
     , (32003,   2,         14) /* CreatureType - Undead */
     , (32003,   6,         -1) /* ItemsCapacity */
     , (32003,   7,         -1) /* ContainersCapacity */
     , (32003,  16,          1) /* ItemUseable - No */
     , (32003,  25,        160) /* Level */
     , (32003,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32003, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32003,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32003,   1, 'Worm Feast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32003,   1, 0x020014C0) /* Setup */
     , (32003,   2, 0x09000017) /* MotionTable */
     , (32003,   3, 0x20000016) /* SoundTable */
     , (32003,   6, 0x0400007E) /* PaletteBase */
     , (32003,   8, 0x06001226) /* Icon */
     , (32003,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32003, 8040, 0xD5DA014E, 179.805, 175.637, 0.0075, -0.002346, 0, 0, -0.999997) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA014E [179.805000 175.637000 0.007500] -0.002346 0.000000 0.000000 -0.999997 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32003,   1,     0, 0, 0, 4035) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32003, 9, 48967,  0, 0, 0, False) /* Create Fire Child Essence (150) (48967) for ContainTreasure */
     , (32003, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (32003, 9, 32024,  0, 0, 0, False) /* Create Offering to Xik Minru (32024) for ContainTreasure */;
