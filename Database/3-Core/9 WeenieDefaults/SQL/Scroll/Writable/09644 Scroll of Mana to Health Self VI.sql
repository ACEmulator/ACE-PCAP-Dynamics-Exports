DELETE FROM `weenie` WHERE `class_Id` = 9644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9644, 'scrollmanatohealthself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9644,   1,       8192) /* ItemType - Writable */
     , (9644,   5,         30) /* EncumbranceVal */
     , (9644,  16,          8) /* ItemUseable - Contained */
     , (9644,  19,       1000) /* Value */
     , (9644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9644,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9644,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9644,   1, 'Scroll of Mana to Health Self VI') /* Name */
     , (9644,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9644,  16, 'Inscribed spell: Mana to Health Self VI
Drains one-half of the caster''s Mana and gives 150% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9644,   1, 0x0200018A) /* Setup */
     , (9644,   8, 0x0600354E) /* Icon */
     , (9644,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9644,  28,       1295) /* Spell - ManaToHealthSelf6 */;
