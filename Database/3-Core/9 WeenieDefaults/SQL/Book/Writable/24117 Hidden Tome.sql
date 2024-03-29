DELETE FROM `weenie` WHERE `class_Id` = 24117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24117, 'bookasheronorderuntraslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24117,   1,       8192) /* ItemType - Writable */
     , (24117,   5,        160) /* EncumbranceVal */
     , (24117,  16,          8) /* ItemUseable - Contained */
     , (24117,  19,         90) /* Value */
     , (24117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24117,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24117,   1, 'Hidden Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24117,   1, 0x02000EEE) /* Setup */
     , (24117,   3, 0x20000014) /* SoundTable */
     , (24117,   8, 0x06001F05) /* Icon */
     , (24117,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24117, 8040, 0x64440361, 63.9, -43.79706, 18.06954, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x64440361 [63.900000 -43.797060 18.069540] 0.707107 0.000000 0.000000 -0.707107 */;
