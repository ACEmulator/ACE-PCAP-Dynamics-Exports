DELETE FROM `weenie` WHERE `class_Id` = 24123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24123, 'bookcaemrynjounaluntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24123,   1,       8192) /* ItemType - Writable */
     , (24123,   5,        160) /* EncumbranceVal */
     , (24123,  16,          8) /* ItemUseable - Contained */
     , (24123,  19,         90) /* Value */
     , (24123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24123,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24123,   1, 'Moldy Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24123,   1, 0x020009C1) /* Setup */
     , (24123,   3, 0x20000014) /* SoundTable */
     , (24123,   8, 0x06001F05) /* Icon */
     , (24123,  22, 0x3400002B) /* PhysicsEffectTable */;
