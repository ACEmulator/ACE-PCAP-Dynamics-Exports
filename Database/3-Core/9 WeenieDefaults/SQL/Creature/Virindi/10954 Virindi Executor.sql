DELETE FROM `weenie` WHERE `class_Id` = 10954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10954, 'virindiexecutormarae-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10954,   1,         16) /* ItemType - Creature */
     , (10954,   2,         19) /* CreatureType - Virindi */
     , (10954,   6,         -1) /* ItemsCapacity */
     , (10954,   7,         -1) /* ContainersCapacity */
     , (10954,  16,          1) /* ItemUseable - No */
     , (10954,  25,        100) /* Level */
     , (10954,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10954, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10954,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10954,   1, 'Virindi Executor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10954,   1, 0x020009F6) /* Setup */
     , (10954,   2, 0x09000028) /* MotionTable */
     , (10954,   3, 0x20000012) /* SoundTable */
     , (10954,   6, 0x040009B2) /* PaletteBase */
     , (10954,   8, 0x06001227) /* Icon */
     , (10954,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10954, 8040, 0x23C10004, 22.21468, 72.39046, 108.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x23C10004 [22.214680 72.390460 108.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10954,   1,     0, 0, 0, 275) /* MaxHealth */;
