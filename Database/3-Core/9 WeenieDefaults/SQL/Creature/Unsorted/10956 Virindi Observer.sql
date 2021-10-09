DELETE FROM `weenie` WHERE `class_Id` = 10956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10956, 'virindiobserverhabitat-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10956,   1,         16) /* ItemType - Creature */
     , (10956,   6,         -1) /* ItemsCapacity */
     , (10956,   7,         -1) /* ContainersCapacity */
     , (10956,  16,          1) /* ItemUseable - No */
     , (10956,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10956, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10956,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10956,   1, 'Virindi Observer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10956,   1, 0x02000041) /* Setup */
     , (10956,   2, 0x09000028) /* MotionTable */
     , (10956,   3, 0x20000012) /* SoundTable */
     , (10956,   6, 0x040009B2) /* PaletteBase */
     , (10956,   8, 0x06001227) /* Icon */
     , (10956,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10956, 8040, 0x029302A2, 82, -60, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x029302A2 [82.000000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
