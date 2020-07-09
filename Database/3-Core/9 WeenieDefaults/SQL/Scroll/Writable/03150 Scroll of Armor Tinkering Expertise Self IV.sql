DELETE FROM `weenie` WHERE `class_Id` = 3150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3150, 'scrollarmorexpertiseself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3150,   1,       8192) /* ItemType - Writable */
     , (3150,   5,         30) /* EncumbranceVal */
     , (3150,  16,          8) /* ItemUseable - Contained */
     , (3150,  19,        100) /* Value */
     , (3150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3150,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3150,   1, 'Scroll of Armor Tinkering Expertise Self IV') /* Name */
     , (3150,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3150,  16, 'Inscribed spell: Armor Tinkering Expertise Self IV
Increases the caster''s Armor Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3150,   1,   33554826) /* Setup */
     , (3150,   8,  100676477) /* Icon */
     , (3150,  22,  872415275) /* PhysicsEffectTable */
     , (3150,  28,        705) /* Spell - ArmorExpertiseSelf4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3150,   705,      2)  /* ArmorExpertiseSelf4 */;
