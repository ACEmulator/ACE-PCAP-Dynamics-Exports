DELETE FROM `weenie` WHERE `class_Id` = 3418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3418, 'scrollmagicitemignorance2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418,   1,       8192) /* ItemType - Writable */
     , (3418,   5,         30) /* EncumbranceVal */
     , (3418,  16,          8) /* ItemUseable - Contained */
     , (3418,  19,          5) /* Value */
     , (3418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418,   1, 'Scroll of Magic Item Tinkering Ignorance II') /* Name */
     , (3418,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3418,  16, 'Inscribed spell: Magic Item Tinkering Ignorance Other II
Decreases the target''s Magic Item Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418,   1, 0x0200018A) /* Setup */
     , (3418,   8, 0x0600337D) /* Icon */
     , (3418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3418,  28,        769) /* Spell - MagicItemIgnoranceOther2 */;
