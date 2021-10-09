DELETE FROM `weenie` WHERE `class_Id` = 5688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5688, 'bookcodepwyll', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5688,   1,       8192) /* ItemType - Writable */
     , (5688,   5,        100) /* EncumbranceVal */
     , (5688,  16,          8) /* ItemUseable - Contained */
     , (5688,  19,         80) /* Value */
     , (5688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5688,  39,    1.22) /* DefaultScale */
     , (5688,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5688,   1, 'The Code of Pwyll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5688,   1, 0x02000153) /* Setup */
     , (5688,   3, 0x20000014) /* SoundTable */
     , (5688,   8, 0x060012D5) /* Icon */
     , (5688,  22, 0x3400002B) /* PhysicsEffectTable */;
