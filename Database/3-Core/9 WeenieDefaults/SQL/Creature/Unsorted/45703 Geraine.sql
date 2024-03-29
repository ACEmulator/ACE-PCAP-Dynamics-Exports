DELETE FROM `weenie` WHERE `class_Id` = 45703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45703, 'ace45703-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45703,   1,         16) /* ItemType - Creature */
     , (45703,   6,         -1) /* ItemsCapacity */
     , (45703,   7,         -1) /* ContainersCapacity */
     , (45703,  16,          1) /* ItemUseable - No */
     , (45703,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45703, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45703,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45703,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45703,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45703,   1, 0x02000001) /* Setup */
     , (45703,   2, 0x0900020E) /* MotionTable */
     , (45703,   3, 0x20000016) /* SoundTable */
     , (45703,   6, 0x0400007E) /* PaletteBase */
     , (45703,   8, 0x06001036) /* Icon */
     , (45703,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45703, 8040, 0x576D0107, 42.2325, -17.2315, -47.994, -0.698393, 0, 0, -0.715715) /* PCAPRecordedLocation */
/* @teleloc 0x576D0107 [42.232500 -17.231500 -47.994000] -0.698393 0.000000 0.000000 -0.715715 */;
