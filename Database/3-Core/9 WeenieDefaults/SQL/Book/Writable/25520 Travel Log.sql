DELETE FROM `weenie` WHERE `class_Id` = 25520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25520, 'booktravellogrot1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25520,   1,       8192) /* ItemType - Writable */
     , (25520,   5,        100) /* EncumbranceVal */
     , (25520,  16,          8) /* ItemUseable - Contained */
     , (25520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25520,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25520,   1, 'Travel Log') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25520,   1, 0x020009C1) /* Setup */
     , (25520,   3, 0x20000014) /* SoundTable */
     , (25520,   8, 0x060027C4) /* Icon */
     , (25520,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25520, 8040, 0xA25F0030, 143.6347, 183.596, 20.057, -0.551001, 0, 0, -0.834505) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0030 [143.634700 183.596000 20.057000] -0.551001 0.000000 0.000000 -0.834505 */;
