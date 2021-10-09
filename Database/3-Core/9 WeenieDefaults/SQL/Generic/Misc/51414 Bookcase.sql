DELETE FROM `weenie` WHERE `class_Id` = 51414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51414, 'ace51414-bookcase', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51414,   1,        128) /* ItemType - Misc */
     , (51414,  16,         48) /* ItemUseable - ViewedRemote */
     , (51414,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51414,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51414,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51414,   1, 'Bookcase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51414,   1, 0x02001905) /* Setup */
     , (51414,   2, 0x090001FB) /* MotionTable */
     , (51414,   3, 0x20000044) /* SoundTable */
     , (51414,   8, 0x06001356) /* Icon */
     , (51414,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51414, 8040, 0x587001AE, 242.498, -35.2303, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587001AE [242.498000 -35.230300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;
