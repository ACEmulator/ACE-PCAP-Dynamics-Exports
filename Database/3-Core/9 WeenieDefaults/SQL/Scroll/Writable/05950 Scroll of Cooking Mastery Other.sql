DELETE FROM `weenie` WHERE `class_Id` = 5950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5950, 'scrollcookingmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5950,   1,       8192) /* ItemType - Writable */
     , (5950,   5,         30) /* EncumbranceVal */
     , (5950,  16,          8) /* ItemUseable - Contained */
     , (5950,  19,          1) /* Value */
     , (5950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5950,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5950,   1, 'Scroll of Cooking Mastery Other') /* Name */
     , (5950,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5950,  16, 'Inscribed spell: Cooking Mastery Other I
Increases the target''s Cooking skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5950,   1, 0x0200018A) /* Setup */
     , (5950,   8, 0x06003363) /* Icon */
     , (5950,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5950,  28,       1709) /* Spell - CookingMasteryOther1 */;
