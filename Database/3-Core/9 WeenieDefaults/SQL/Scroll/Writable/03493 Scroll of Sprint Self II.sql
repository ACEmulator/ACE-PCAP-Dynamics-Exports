DELETE FROM `weenie` WHERE `class_Id` = 3493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3493, 'scrollsprintself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493,   1,       8192) /* ItemType - Writable */
     , (3493,   5,         30) /* EncumbranceVal */
     , (3493,  16,          8) /* ItemUseable - Contained */
     , (3493,  19,          5) /* Value */
     , (3493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3493,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493,   1, 'Scroll of Sprint Self II') /* Name */
     , (3493,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3493,  16, 'Inscribed spell: Sprint Self II
Increases the caster''s Run skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493,   1, 0x0200018A) /* Setup */
     , (3493,   8, 0x06003376) /* Icon */
     , (3493,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3493,  28,        983) /* Spell - SprintSelf2 */;
