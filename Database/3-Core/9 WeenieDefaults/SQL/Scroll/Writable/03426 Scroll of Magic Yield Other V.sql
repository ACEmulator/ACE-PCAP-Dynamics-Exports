DELETE FROM `weenie` WHERE `class_Id` = 3426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3426, 'scrollmagicyieldother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3426,   1,       8192) /* ItemType - Writable */
     , (3426,   5,         30) /* EncumbranceVal */
     , (3426,  16,          8) /* ItemUseable - Contained */
     , (3426,  19,        200) /* Value */
     , (3426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3426,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3426,   1, 'Scroll of Magic Yield Other V') /* Name */
     , (3426,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3426,  16, 'Inscribed spell: Magic Yield Other V
Decreases the target''s Magic Defense skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3426,   1, 0x0200018A) /* Setup */
     , (3426,   8, 0x06003371) /* Icon */
     , (3426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3426,  28,        284) /* Spell - MagicYieldOther5 */;
