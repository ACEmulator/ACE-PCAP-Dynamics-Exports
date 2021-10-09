DELETE FROM `weenie` WHERE `class_Id` = 20960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20960, 'lettermelanayaritta', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20960,   1,       8192) /* ItemType - Writable */
     , (20960,   5,        160) /* EncumbranceVal */
     , (20960,  16,          8) /* ItemUseable - Contained */
     , (20960,  19,         90) /* Value */
     , (20960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20960,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20960,   1, 'Letter for Melanay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20960,   1, 0x02000155) /* Setup */
     , (20960,   3, 0x20000014) /* SoundTable */
     , (20960,   8, 0x06001310) /* Icon */
     , (20960,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20960, 8040, 0x56600135, -3.552182, -100.6501, 0.992313, 0.560456, 0, 0, 0.828184) /* PCAPRecordedLocation */
/* @teleloc 0x56600135 [-3.552182 -100.650100 0.992313] 0.560456 0.000000 0.000000 0.828184 */;
