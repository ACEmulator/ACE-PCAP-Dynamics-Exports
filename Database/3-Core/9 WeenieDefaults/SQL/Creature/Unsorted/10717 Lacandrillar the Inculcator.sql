DELETE FROM `weenie` WHERE `class_Id` = 10717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10717, 'virindidirectorinculcator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10717,   1,         16) /* ItemType - Creature */
     , (10717,   6,         -1) /* ItemsCapacity */
     , (10717,   7,         -1) /* ContainersCapacity */
     , (10717,  16,          1) /* ItemUseable - No */
     , (10717,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10717, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10717,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10717,   1, 'Lacandrillar the Inculcator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10717,   1, 0x02000041) /* Setup */
     , (10717,   2, 0x09000028) /* MotionTable */
     , (10717,   3, 0x20000012) /* SoundTable */
     , (10717,   6, 0x040009B2) /* PaletteBase */
     , (10717,   8, 0x06001227) /* Icon */
     , (10717,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10717, 8040, 0x02950112, 160, -720, -35.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02950112 [160.000000 -720.000000 -35.971000] 1.000000 0.000000 0.000000 0.000000 */;
