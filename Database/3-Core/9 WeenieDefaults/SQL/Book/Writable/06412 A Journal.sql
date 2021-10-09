DELETE FROM `weenie` WHERE `class_Id` = 6412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6412, 'morphnote5', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6412,   1,       8192) /* ItemType - Writable */
     , (6412,   5,         80) /* EncumbranceVal */
     , (6412,  16,          8) /* ItemUseable - Contained */
     , (6412,  19,        400) /* Value */
     , (6412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6412,  39,    1.22) /* DefaultScale */
     , (6412,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6412,   1, 'A Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6412,   1, 0x02000153) /* Setup */
     , (6412,   3, 0x20000014) /* SoundTable */
     , (6412,   8, 0x060012D5) /* Icon */
     , (6412,  22, 0x3400002B) /* PhysicsEffectTable */;
