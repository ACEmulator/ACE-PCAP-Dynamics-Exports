DELETE FROM `weenie` WHERE `class_Id` = 3371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3371, 'scrolllifemagicmasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3371,   1,       8192) /* ItemType - Writable */
     , (3371,   5,         30) /* EncumbranceVal */
     , (3371,  16,          8) /* ItemUseable - Contained */
     , (3371,  19,        200) /* Value */
     , (3371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3371,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3371,   1, 'Scroll of Life Magic Mastery Other V') /* Name */
     , (3371,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3371,  16, 'Inscribed spell: Life Magic Mastery Other V
Increases the target''s Life Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3371,   1, 0x0200018A) /* Setup */
     , (3371,   8, 0x0600336E) /* Icon */
     , (3371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3371,  28,        615) /* Spell - LifeMagicMasteryOther5 */;
