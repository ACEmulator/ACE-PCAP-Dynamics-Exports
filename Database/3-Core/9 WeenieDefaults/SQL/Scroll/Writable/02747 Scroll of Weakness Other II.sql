DELETE FROM `weenie` WHERE `class_Id` = 2747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2747, 'scrollweaknessother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2747,   1,       8192) /* ItemType - Writable */
     , (2747,   5,         30) /* EncumbranceVal */
     , (2747,  16,          8) /* ItemUseable - Contained */
     , (2747,  19,          5) /* Value */
     , (2747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2747,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2747,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2747,   1, 'Scroll of Weakness Other II') /* Name */
     , (2747,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2747,  16, 'Inscribed spell: Weakness Other II
Decreases the target''s Strength by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2747,   1, 0x0200018A) /* Setup */
     , (2747,   8, 0x0600337A) /* Icon */
     , (2747,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2747,  28,       1339) /* Spell - WeaknessOther2 */;
