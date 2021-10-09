DELETE FROM `weenie` WHERE `class_Id` = 7239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7239, 'bookcompositebows', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7239,   1,       8192) /* ItemType - Writable */
     , (7239,   5,        160) /* EncumbranceVal */
     , (7239,  16,          8) /* ItemUseable - Contained */
     , (7239,  19,          0) /* Value */
     , (7239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7239,  39,    1.22) /* DefaultScale */
     , (7239,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7239,   1, 'Yaun Hanzu''s Composite Bow Manual') /* Name */
     , (7239,  16, 'A book written by Yuan Hanzu regarding composite bows. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7239,   1, 0x02000153) /* Setup */
     , (7239,   3, 0x20000014) /* SoundTable */
     , (7239,   8, 0x060012D5) /* Icon */
     , (7239,  22, 0x3400002B) /* PhysicsEffectTable */;
