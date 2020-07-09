DELETE FROM `weenie` WHERE `class_Id` = 28010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28010, 'scrollspiritloather2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28010,   1,       8192) /* ItemType - Writable */
     , (28010,   5,         30) /* EncumbranceVal */
     , (28010,  16,          8) /* ItemUseable - Contained */
     , (28010,  19,          5) /* Value */
     , (28010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28010,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28010,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28010,   1, 'Scroll of Spirit Loather II') /* Name */
     , (28010,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28010,  16, 'Inscribed spell: Spirit Loather II
Decreases the elemental damage bonus of an elemental magic caster by 2%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28010,   1,   33554826) /* Setup */
     , (28010,   8,  100676675) /* Icon */
     , (28010,  22,  872415275) /* PhysicsEffectTable */
     , (28010,  28,       3261) /* Spell - SpiritLoather2 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28010,  3261,      2)  /* SpiritLoather2 */;
