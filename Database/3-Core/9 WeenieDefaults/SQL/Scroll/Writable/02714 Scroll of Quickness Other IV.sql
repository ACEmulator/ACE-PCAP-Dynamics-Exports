DELETE FROM `weenie` WHERE `class_Id` = 2714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2714, 'scrollquicknessother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2714,   1,       8192) /* ItemType - Writable */
     , (2714,   5,         30) /* EncumbranceVal */
     , (2714,  16,          8) /* ItemUseable - Contained */
     , (2714,  19,        100) /* Value */
     , (2714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2714,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2714,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2714,   1, 'Scroll of Quickness Other IV') /* Name */
     , (2714,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2714,  16, 'Inscribed spell: Quickness Other IV
Increases the target''s Quickness by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2714,   1, 0x0200018A) /* Setup */
     , (2714,   8, 0x06003375) /* Icon */
     , (2714,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2714,  28,       1406) /* Spell - QuicknessOther4 */;
