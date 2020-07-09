DELETE FROM `weenie` WHERE `class_Id` = 5545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5545, 'scrollmonsterattunementself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5545,   1,       8192) /* ItemType - Writable */
     , (5545,   5,         30) /* EncumbranceVal */
     , (5545,  16,          8) /* ItemUseable - Contained */
     , (5545,  19,        100) /* Value */
     , (5545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5545,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5545,   1, 'Scroll of Monster Attunement Self IV') /* Name */
     , (5545,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5545,  16, 'Inscribed spell: Monster Attunement Self IV
Increases the caster''s Assess Monster skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5545,   1,   33554826) /* Setup */
     , (5545,   8,  100676448) /* Icon */
     , (5545,  22,  872415275) /* PhysicsEffectTable */
     , (5545,  28,        801) /* Spell - MonsterAttunementSelf4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5545,   801,      2)  /* MonsterAttunementSelf4 */;
