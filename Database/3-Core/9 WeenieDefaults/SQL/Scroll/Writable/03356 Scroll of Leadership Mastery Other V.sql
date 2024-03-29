DELETE FROM `weenie` WHERE `class_Id` = 3356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3356, 'scrollleadershipmasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356,   1,       8192) /* ItemType - Writable */
     , (3356,   5,         30) /* EncumbranceVal */
     , (3356,  16,          8) /* ItemUseable - Contained */
     , (3356,  19,        200) /* Value */
     , (3356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356,   1, 'Scroll of Leadership Mastery Other V') /* Name */
     , (3356,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3356,  16, 'Inscribed spell: Leadership Mastery Other V
Increases the target''s Leadership skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356,   1, 0x0200018A) /* Setup */
     , (3356,   8, 0x0600335E) /* Icon */
     , (3356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3356,  28,        908) /* Spell - LeadershipMasteryOther5 */;
