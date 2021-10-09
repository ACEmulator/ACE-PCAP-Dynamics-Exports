DELETE FROM `weenie` WHERE `class_Id` = 45168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45168, 'ace45168-despairwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45168,   1,         16) /* ItemType - Creature */
     , (45168,   6,         -1) /* ItemsCapacity */
     , (45168,   7,         -1) /* ContainersCapacity */
     , (45168,  16,          1) /* ItemUseable - No */
     , (45168,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45168, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45168,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45168,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45168,   1, 'Despair Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45168,   1, 0x02000A4C) /* Setup */
     , (45168,   2, 0x0900008F) /* MotionTable */
     , (45168,   3, 0x20000049) /* SoundTable */
     , (45168,   8, 0x060020C3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45168, 8040, 0x576401CD, 24.30726, -30.71756, -11.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576401CD [24.307260 -30.717560 -11.993500] 1.000000 0.000000 0.000000 0.000000 */;
