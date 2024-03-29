DELETE FROM `weenie` WHERE `class_Id` = 43206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43206, 'ace43206-apostategranddirector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43206,   1,         16) /* ItemType - Creature */
     , (43206,   2,         19) /* CreatureType - Virindi */
     , (43206,   6,         -1) /* ItemsCapacity */
     , (43206,   7,         -1) /* ContainersCapacity */
     , (43206,  16,          1) /* ItemUseable - No */
     , (43206,  25,        620) /* Level */
     , (43206,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43206, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43206,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43206,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43206,   1, 'Apostate Grand Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43206,   1, 0x020019F4) /* Setup */
     , (43206,   2, 0x09000028) /* MotionTable */
     , (43206,   3, 0x20000012) /* SoundTable */
     , (43206,   6, 0x040009B2) /* PaletteBase */
     , (43206,   8, 0x06001227) /* Icon */
     , (43206,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43206, 8040, 0x8B030112, 190, -50, -113.9623, 0.00964, 0, 0, -0.999954) /* PCAPRecordedLocation */
/* @teleloc 0x8B030112 [190.000000 -50.000000 -113.962300] 0.009640 0.000000 0.000000 -0.999954 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43206,   1,     0, 0, 0, 100000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43206, 9, 43215,  0, 0, 0, False) /* Create Shard of the Apostate Grand Director's Broken Mask (43215) for ContainTreasure */;
