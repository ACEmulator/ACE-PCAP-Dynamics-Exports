DELETE FROM `weenie` WHERE `class_Id` = 9641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9641, 'scrollmanatohealthself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9641,   1,       8192) /* ItemType - Writable */
     , (9641,   5,         30) /* EncumbranceVal */
     , (9641,  16,          8) /* ItemUseable - Contained */
     , (9641,  19,         20) /* Value */
     , (9641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9641,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9641,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9641,   1, 'Scroll of Mana to Health Self III') /* Name */
     , (9641,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9641,  16, 'Inscribed spell: Mana to Health Self III
Drains one-half of the caster''s Mana and gives 110% of that to his/her Health (maximum of 150).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9641,   1,   33554826) /* Setup */
     , (9641,   8,  100676942) /* Icon */
     , (9641,  22,  872415275) /* PhysicsEffectTable */
     , (9641,  28,       1292) /* Spell - ManaToHealthSelf3 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9641,  1292,      2)  /* ManaToHealthSelf3 */;
