DELETE FROM `weenie` WHERE `class_Id` = 38399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38399, 'ace38399-radiantbloodinitiateshandbook', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38399,   1,       8192) /* ItemType - Writable */
     , (38399,   5,        100) /* EncumbranceVal */
     , (38399,  16,          8) /* ItemUseable - Contained */
     , (38399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38399,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38399,   1, 'Radiant Blood Initiate''s Handbook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38399,   1, 0x02000153) /* Setup */
     , (38399,   3, 0x20000014) /* SoundTable */
     , (38399,   8, 0x060012D5) /* Icon */
     , (38399,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38399, 8040, 0x016C01C2, 63.51319, -32.07479, 0.0684, 0.879979, 0, 0, -0.475012) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [63.513190 -32.074790 0.068400] 0.879979 0.000000 0.000000 -0.475012 */;
