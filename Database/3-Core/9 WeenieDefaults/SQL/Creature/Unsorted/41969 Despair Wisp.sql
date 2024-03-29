DELETE FROM `weenie` WHERE `class_Id` = 41969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41969, 'ace41969-despairwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41969,   1,         16) /* ItemType - Creature */
     , (41969,   6,         -1) /* ItemsCapacity */
     , (41969,   7,         -1) /* ContainersCapacity */
     , (41969,  16,          1) /* ItemUseable - No */
     , (41969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41969, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41969,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41969,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41969,   1, 'Despair Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41969,   1, 0x02000A4C) /* Setup */
     , (41969,   2, 0x0900008F) /* MotionTable */
     , (41969,   3, 0x20000049) /* SoundTable */
     , (41969,   8, 0x060020C3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41969, 8040, 0x462D000B, 28.82171, 68.63805, 68.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D000B [28.821710 68.638050 68.006500] 1.000000 0.000000 0.000000 0.000000 */;
