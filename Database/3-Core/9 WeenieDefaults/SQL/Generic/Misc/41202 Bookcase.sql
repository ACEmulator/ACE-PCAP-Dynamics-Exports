DELETE FROM `weenie` WHERE `class_Id` = 41202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41202, 'ace41202-bookcase', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41202,   1,        128) /* ItemType - Misc */
     , (41202,  16,         48) /* ItemUseable - ViewedRemote */
     , (41202,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41202,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41202,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41202,   1, 'Bookcase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41202,   1, 0x02001905) /* Setup */
     , (41202,   2, 0x090001FB) /* MotionTable */
     , (41202,   3, 0x20000044) /* SoundTable */
     , (41202,   8, 0x06001056) /* Icon */
     , (41202,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41202, 8040, 0x57560292, 114.238, -72.2825, 36, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x57560292 [114.238000 -72.282500 36.000000] 0.707107 0.000000 0.000000 -0.707107 */;
