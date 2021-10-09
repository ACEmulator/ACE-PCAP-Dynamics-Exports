DELETE FROM `weenie` WHERE `class_Id` = 36968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36968, 'ace36968-virindiartificer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36968,   1,         16) /* ItemType - Creature */
     , (36968,   2,         19) /* CreatureType - Virindi */
     , (36968,   6,         -1) /* ItemsCapacity */
     , (36968,   7,         -1) /* ContainersCapacity */
     , (36968,  16,          1) /* ItemUseable - No */
     , (36968,  25,        220) /* Level */
     , (36968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36968, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36968,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36968,   1, 'Virindi Artificer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36968,   1, 0x0200173B) /* Setup */
     , (36968,   2, 0x09000028) /* MotionTable */
     , (36968,   3, 0x20000012) /* SoundTable */
     , (36968,   6, 0x040009B2) /* PaletteBase */
     , (36968,   8, 0x06001227) /* Icon */
     , (36968,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36968, 8040, 0x302F0033, 148, 60, 8.029, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [148.000000 60.000000 8.029000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36968,   1,     0, 0, 0, 7000) /* MaxHealth */;
