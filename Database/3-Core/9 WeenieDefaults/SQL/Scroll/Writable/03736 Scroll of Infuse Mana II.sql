DELETE FROM `weenie` WHERE `class_Id` = 3736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3736, 'scrollinfusemana2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3736,   1,       8192) /* ItemType - Writable */
     , (3736,   5,         30) /* EncumbranceVal */
     , (3736,  16,          8) /* ItemUseable - Contained */
     , (3736,  19,          5) /* Value */
     , (3736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3736,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3736,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3736,   1, 'Scroll of Infuse Mana II') /* Name */
     , (3736,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3736,  16, 'Inscribed spell: Infuse Mana Other II
Drains one-quarter of the caster''s Mana and gives 90% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3736,   1,   33554826) /* Setup */
     , (3736,   8,  100676929) /* Icon */
     , (3736,  22,  872415275) /* PhysicsEffectTable */
     , (3736,  28,       1255) /* Spell - InfuseMana2 */;
