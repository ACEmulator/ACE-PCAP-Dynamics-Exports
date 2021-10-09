DELETE FROM `weenie` WHERE `class_Id` = 39509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39509, 'ace39509-archertower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39509,   1,         16) /* ItemType - Creature */
     , (39509,   6,         -1) /* ItemsCapacity */
     , (39509,   7,         -1) /* ContainersCapacity */
     , (39509,  16,          1) /* ItemUseable - No */
     , (39509,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39509, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39509,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39509,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39509,   1, 'Archer Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39509,   1, 0x0200187E) /* Setup */
     , (39509,   2, 0x090001E5) /* MotionTable */
     , (39509,   3, 0x2000008C) /* SoundTable */
     , (39509,   8, 0x0600680B) /* Icon */
     , (39509,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39509, 8040, 0x00E80103, 18, -6.5, 4.4874, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E80103 [18.000000 -6.500000 4.487400] 1.000000 0.000000 0.000000 0.000000 */;
