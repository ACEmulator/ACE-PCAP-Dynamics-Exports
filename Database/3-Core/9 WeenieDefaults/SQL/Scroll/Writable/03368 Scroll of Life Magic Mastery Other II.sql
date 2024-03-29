DELETE FROM `weenie` WHERE `class_Id` = 3368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3368, 'scrolllifemagicmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3368,   1,       8192) /* ItemType - Writable */
     , (3368,   5,         30) /* EncumbranceVal */
     , (3368,  16,          8) /* ItemUseable - Contained */
     , (3368,  19,          5) /* Value */
     , (3368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3368,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3368,   1, 'Scroll of Life Magic Mastery Other II') /* Name */
     , (3368,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3368,  16, 'Inscribed spell: Life Magic Mastery Other II
Increases the target''s Life Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3368,   1, 0x0200018A) /* Setup */
     , (3368,   8, 0x0600336E) /* Icon */
     , (3368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3368,  28,        612) /* Spell - LifeMagicMasteryOther2 */;
