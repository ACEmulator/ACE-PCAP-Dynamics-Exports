DELETE FROM `weenie` WHERE `class_Id` = 34282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34282, 'ace34282-wheelofknowledge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34282,   1,        128) /* ItemType - Misc */
     , (34282,  16,         32) /* ItemUseable - Remote */
     , (34282,  93,         16) /* PhysicsState - IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34282,   1, True ) /* Stuck */
     , (34282,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34282,  39,     0.4) /* DefaultScale */
     , (34282,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34282,   1, 'Wheel of Knowledge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34282,   1, 0x02000A31) /* Setup */
     , (34282,   2, 0x090000B6) /* MotionTable */
     , (34282,   3, 0x20000073) /* SoundTable */
     , (34282,   8, 0x060010E8) /* Icon */
     , (34282,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34282, 8040, 0xDB540100, 112.063, 139.945, 20.0006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [112.063000 139.945000 20.000600] 1.000000 0.000000 0.000000 0.000000 */;
