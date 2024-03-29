DELETE FROM `weenie` WHERE `class_Id` = 3336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3336, 'scrolljumpmasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336,   1,       8192) /* ItemType - Writable */
     , (3336,   5,         30) /* EncumbranceVal */
     , (3336,  16,          8) /* ItemUseable - Contained */
     , (3336,  19,        200) /* Value */
     , (3336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336,   1, 'Scroll of Jumping Mastery Other V') /* Name */
     , (3336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3336,  16, 'Inscribed spell: Jumping Mastery Other V
Increases the target''s Jump skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336,   1, 0x0200018A) /* Setup */
     , (3336,   8, 0x0600336D) /* Icon */
     , (3336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3336,  28,        980) /* Spell - JumpingMasteryOther5 */;
