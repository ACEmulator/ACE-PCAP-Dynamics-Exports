DELETE FROM `weenie` WHERE `class_Id` = 5700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5700, 'bookkoji1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5700,   1,       8192) /* ItemType - Writable */
     , (5700,   5,        220) /* EncumbranceVal */
     , (5700,  16,          8) /* ItemUseable - Contained */
     , (5700,  19,        120) /* Value */
     , (5700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5700,  39,    1.22) /* DefaultScale */
     , (5700,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5700,   1, 'The Story of Koji''s Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5700,   1, 0x02000153) /* Setup */
     , (5700,   3, 0x20000014) /* SoundTable */
     , (5700,   8, 0x060012D5) /* Icon */
     , (5700,  22, 0x3400002B) /* PhysicsEffectTable */;
