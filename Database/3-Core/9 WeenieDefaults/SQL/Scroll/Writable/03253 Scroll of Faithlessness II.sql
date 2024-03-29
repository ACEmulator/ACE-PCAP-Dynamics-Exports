DELETE FROM `weenie` WHERE `class_Id` = 3253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3253, 'scrollfaithlessness2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3253,   1,       8192) /* ItemType - Writable */
     , (3253,   5,         30) /* EncumbranceVal */
     , (3253,  16,          8) /* ItemUseable - Contained */
     , (3253,  19,          5) /* Value */
     , (3253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3253,   1, 'Scroll of Faithlessness II') /* Name */
     , (3253,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3253,  16, 'Inscribed spell: Faithlessness Other II
Decreases the target''s Loyalty skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3253,   1, 0x0200018A) /* Setup */
     , (3253,   8, 0x0600335E) /* Icon */
     , (3253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3253,  28,        965) /* Spell - FaithlessnessOther2 */;
