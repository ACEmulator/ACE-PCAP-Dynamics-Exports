DELETE FROM `weenie` WHERE `class_Id` = 5689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5689, 'booklilitha', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5689,   1,       8192) /* ItemType - Writable */
     , (5689,   5,        160) /* EncumbranceVal */
     , (5689,  16,          8) /* ItemUseable - Contained */
     , (5689,  19,        120) /* Value */
     , (5689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5689,  39,    1.22) /* DefaultScale */
     , (5689,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5689,   1, 'The Legend of Lilitha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5689,   1, 0x02000153) /* Setup */
     , (5689,   3, 0x20000014) /* SoundTable */
     , (5689,   8, 0x060012D5) /* Icon */
     , (5689,  22, 0x3400002B) /* PhysicsEffectTable */;
