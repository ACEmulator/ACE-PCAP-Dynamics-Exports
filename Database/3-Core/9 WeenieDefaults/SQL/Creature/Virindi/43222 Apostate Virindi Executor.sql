DELETE FROM `weenie` WHERE `class_Id` = 43222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43222, 'ace43222-apostatevirindiexecutor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43222,   1,         16) /* ItemType - Creature */
     , (43222,   2,         19) /* CreatureType - Virindi */
     , (43222,   6,         -1) /* ItemsCapacity */
     , (43222,   7,         -1) /* ContainersCapacity */
     , (43222,  16,          1) /* ItemUseable - No */
     , (43222,  25,        160) /* Level */
     , (43222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43222, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43222,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43222,   1, 'Apostate Virindi Executor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43222,   1, 0x020009F6) /* Setup */
     , (43222,   2, 0x09000028) /* MotionTable */
     , (43222,   3, 0x20000012) /* SoundTable */
     , (43222,   6, 0x040009B2) /* PaletteBase */
     , (43222,   8, 0x06001227) /* Icon */
     , (43222,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43222, 8040, 0x8B030237, 80, -30, -71.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8B030237 [80.000000 -30.000000 -71.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43222,   1,     0, 0, 0, 2875) /* MaxHealth */;
