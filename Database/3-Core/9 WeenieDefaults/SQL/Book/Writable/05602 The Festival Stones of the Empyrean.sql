DELETE FROM `weenie` WHERE `class_Id` = 5602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5602, 'directionsfestivalstones', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5602,   1,       8192) /* ItemType - Writable */
     , (5602,   5,          5) /* EncumbranceVal */
     , (5602,  16,          8) /* ItemUseable - Contained */
     , (5602,  19,          5) /* Value */
     , (5602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5602,  39,    1.22) /* DefaultScale */
     , (5602,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5602,   1, 'The Festival Stones of the Empyrean') /* Name */
     , (5602,  16, 'A small booklet, cheaply bound.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5602,   1, 0x02000153) /* Setup */
     , (5602,   3, 0x20000014) /* SoundTable */
     , (5602,   8, 0x060012D5) /* Icon */
     , (5602,  22, 0x3400002B) /* PhysicsEffectTable */;
