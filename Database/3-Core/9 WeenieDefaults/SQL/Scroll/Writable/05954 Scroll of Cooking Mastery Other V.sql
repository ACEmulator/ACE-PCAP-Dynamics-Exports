DELETE FROM `weenie` WHERE `class_Id` = 5954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5954, 'scrollcookingmasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5954,   1,       8192) /* ItemType - Writable */
     , (5954,   5,         30) /* EncumbranceVal */
     , (5954,  16,          8) /* ItemUseable - Contained */
     , (5954,  19,        200) /* Value */
     , (5954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5954,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5954,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5954,   1, 'Scroll of Cooking Mastery Other V') /* Name */
     , (5954,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5954,  16, 'Inscribed spell: Cooking Mastery Other V
Increases the target''s Cooking skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5954,   1, 0x0200018A) /* Setup */
     , (5954,   8, 0x06003363) /* Icon */
     , (5954,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5954,  28,       1713) /* Spell - CookingMasteryOther5 */;
