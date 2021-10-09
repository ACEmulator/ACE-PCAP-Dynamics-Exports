DELETE FROM `weenie` WHERE `class_Id` = 29034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29034, 'altarfalatacotpk', 27, '2019-02-10 00:00:00') /* PKModifier */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29034,   1,        128) /* ItemType - Misc */
     , (29034,   5,         50) /* EncumbranceVal */
     , (29034,  16,         32) /* ItemUseable - Remote */
     , (29034,  19,          0) /* Value */
     , (29034,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29034,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29034,   1, 'Eye of Darkness') /* Name */
     , (29034,  15, 'Using this eye will sever the protection granted to you by Asheron, you will become a Player Killer. This means that you can attack others freed in this manner, and they can attack you.  Be warned: returning to Asheron''s protection is difficult.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29034,   1, 0x0200104C) /* Setup */
     , (29034,   2, 0x0900014B) /* MotionTable */
     , (29034,   3, 0x20000034) /* SoundTable */
     , (29034,   8, 0x060030D6) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29034, 8040, 0x0081011D, 44.9, -60, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0081011D [44.900000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
