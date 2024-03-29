DELETE FROM `weenie` WHERE `class_Id` = 23549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23549, 'crystalshardsentinel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23549,   1,         16) /* ItemType - Creature */
     , (23549,   2,         47) /* CreatureType - Crystal */
     , (23549,   6,         -1) /* ItemsCapacity */
     , (23549,   7,         -1) /* ContainersCapacity */
     , (23549,  16,          1) /* ItemUseable - No */
     , (23549,  25,        160) /* Level */
     , (23549,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (23549, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23549,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23549,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23549,   1, 'Crystal Shard Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23549,   1, 0x02000702) /* Setup */
     , (23549,   2, 0x09000099) /* MotionTable */
     , (23549,   3, 0x20000059) /* SoundTable */
     , (23549,   6, 0x04000BEF) /* PaletteBase */
     , (23549,   8, 0x06001BBB) /* Icon */
     , (23549,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23549, 8040, 0x2B530025, 97.84358, 98.32564, 0.040171, -0.41084, 0, 0, -0.911707) /* PCAPRecordedLocation */
/* @teleloc 0x2B530025 [97.843580 98.325640 0.040171] -0.410840 0.000000 0.000000 -0.911707 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23549,   1,     0, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23549, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (23549, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (23549, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */;
