DELETE FROM `weenie` WHERE `class_Id` = 3420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3420, 'scrollmagicitemignorance4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420,   1,       8192) /* ItemType - Writable */
     , (3420,   5,         30) /* EncumbranceVal */
     , (3420,  16,          8) /* ItemUseable - Contained */
     , (3420,  19,        100) /* Value */
     , (3420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420,   1, 'Scroll of Magic Item Tinkering Ignorance IV') /* Name */
     , (3420,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3420,  16, 'Inscribed spell: Magic Item Tinkering Ignorance Other IV
Decreases the target''s Magic Item Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420,   1, 0x0200018A) /* Setup */
     , (3420,   8, 0x0600337D) /* Icon */
     , (3420,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3420,  28,        771) /* Spell - MagicItemIgnoranceOther4 */;
