DELETE FROM `weenie` WHERE `class_Id` = 5955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5955, 'scrollcookingmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5955,   1,       8192) /* ItemType - Writable */
     , (5955,   5,         30) /* EncumbranceVal */
     , (5955,  16,          8) /* ItemUseable - Contained */
     , (5955,  19,       1000) /* Value */
     , (5955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5955,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5955,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5955,   1, 'Scroll of Cooking Mastery Other VI') /* Name */
     , (5955,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5955,  16, 'Inscribed spell: Cooking Mastery Other VI
Increases the target''s Cooking skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5955,   1, 0x0200018A) /* Setup */
     , (5955,   8, 0x06003363) /* Icon */
     , (5955,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5955,  28,       1714) /* Spell - CookingMasteryOther6 */;
