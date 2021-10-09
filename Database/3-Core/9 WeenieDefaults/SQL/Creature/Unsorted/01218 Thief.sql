DELETE FROM `weenie` WHERE `class_Id` = 1218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1218, 'banditthief', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1218,   1,         16) /* ItemType - Creature */
     , (1218,   6,         -1) /* ItemsCapacity */
     , (1218,   7,         -1) /* ContainersCapacity */
     , (1218,  16,          1) /* ItemUseable - No */
     , (1218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1218, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1218,   1, 'Thief') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1218,   1, 0x02000001) /* Setup */
     , (1218,   2, 0x09000001) /* MotionTable */
     , (1218,   3, 0x20000001) /* SoundTable */
     , (1218,   6, 0x0400007E) /* PaletteBase */
     , (1218,   8, 0x06001036) /* Icon */
     , (1218,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1218, 8040, 0x004A0133, 38.1, -99.05, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x004A0133 [38.100000 -99.050000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
