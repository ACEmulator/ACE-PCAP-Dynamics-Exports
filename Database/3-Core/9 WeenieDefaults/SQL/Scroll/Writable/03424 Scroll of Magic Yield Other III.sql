DELETE FROM `weenie` WHERE `class_Id` = 3424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3424, 'scrollmagicyieldother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424,   1,       8192) /* ItemType - Writable */
     , (3424,   5,         30) /* EncumbranceVal */
     , (3424,  16,          8) /* ItemUseable - Contained */
     , (3424,  19,         20) /* Value */
     , (3424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3424,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424,   1, 'Scroll of Magic Yield Other III') /* Name */
     , (3424,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3424,  16, 'Inscribed spell: Magic Yield Other III
Decreases the target''s Magic Defense skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424,   1, 0x0200018A) /* Setup */
     , (3424,   8, 0x06003371) /* Icon */
     , (3424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3424,  28,        282) /* Spell - MagicYieldOther3 */;
