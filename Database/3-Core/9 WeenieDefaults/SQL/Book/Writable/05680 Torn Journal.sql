DELETE FROM `weenie` WHERE `class_Id` = 5680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5680, 'journalcambarth2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5680,   1,       8192) /* ItemType - Writable */
     , (5680,   5,         80) /* EncumbranceVal */
     , (5680,  16,          8) /* ItemUseable - Contained */
     , (5680,  19,         40) /* Value */
     , (5680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5680,  39,    1.22) /* DefaultScale */
     , (5680,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5680,   1, 'Torn Journal') /* Name */
     , (5680,  16, 'The first half of a small, handwritten journal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5680,   1, 0x02000153) /* Setup */
     , (5680,   3, 0x20000014) /* SoundTable */
     , (5680,   8, 0x060012D5) /* Icon */
     , (5680,  22, 0x3400002B) /* PhysicsEffectTable */;
