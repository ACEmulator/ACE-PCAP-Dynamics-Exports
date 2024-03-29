DELETE FROM `weenie` WHERE `class_Id` = 9609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9609, 'scrollmanaineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9609,   1,       8192) /* ItemType - Writable */
     , (9609,   5,         30) /* EncumbranceVal */
     , (9609,  16,          8) /* ItemUseable - Contained */
     , (9609,  19,          5) /* Value */
     , (9609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9609,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9609,   1, 'Scroll of Mana Ineptitude Other II') /* Name */
     , (9609,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9609,  16, 'Inscribed spell: Mana Conversion Ineptitude Other II
Decreases the target''s Mana Conversion skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9609,   1, 0x0200018A) /* Setup */
     , (9609,   8, 0x06003372) /* Icon */
     , (9609,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9609,  28,        673) /* Spell - ManaIneptitudeOther2 */;
