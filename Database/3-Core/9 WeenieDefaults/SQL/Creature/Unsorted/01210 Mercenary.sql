DELETE FROM `weenie` WHERE `class_Id` = 1210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1210, 'mercenary', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1210,   1,         16) /* ItemType - Creature */
     , (1210,   6,         -1) /* ItemsCapacity */
     , (1210,   7,         -1) /* ContainersCapacity */
     , (1210,  16,          1) /* ItemUseable - No */
     , (1210,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1210, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1210,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1210,   1, 'Mercenary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1210,   1, 0x02000001) /* Setup */
     , (1210,   2, 0x09000001) /* MotionTable */
     , (1210,   3, 0x20000001) /* SoundTable */
     , (1210,   6, 0x0400007E) /* PaletteBase */
     , (1210,   8, 0x06001036) /* Icon */
     , (1210,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1210, 8040, 0x004A010E, 79.7726, -22.4747, -5.995, -0.970926, 0, 0, -0.239381) /* PCAPRecordedLocation */
/* @teleloc 0x004A010E [79.772600 -22.474700 -5.995000] -0.970926 0.000000 0.000000 -0.239381 */;
