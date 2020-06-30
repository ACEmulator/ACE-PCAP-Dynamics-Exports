DELETE FROM `weenie` WHERE `class_Id` = 3130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3130, 'scrollarcanebenightedness4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130,   1,       8192) /* ItemType - Writable */
     , (3130,   5,         30) /* EncumbranceVal */
     , (3130,  16,          8) /* ItemUseable - Contained */
     , (3130,  19,        100) /* Value */
     , (3130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3130,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130,   1, 'Scroll of Arcane Benightedness IV') /* Name */
     , (3130,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3130,  16, 'Inscribed spell: Arcane Benightedness Other IV
Decreases the target''s Arcane Lore skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130,   1,   33554826) /* Setup */
     , (3130,   8,  100676447) /* Icon */
     , (3130,  22,  872415275) /* PhysicsEffectTable */
     , (3130,  28,        699) /* Spell - ArcaneBenightednessOther4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3130,   699,      2) ;
