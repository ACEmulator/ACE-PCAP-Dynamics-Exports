DELETE FROM `weenie` WHERE `class_Id` = 1737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1737, 'scrollsprintself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1737,   1,       8192) /* ItemType - Writable */
     , (1737,   5,         30) /* EncumbranceVal */
     , (1737,  16,          8) /* ItemUseable - Contained */
     , (1737,  19,          1) /* Value */
     , (1737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1737,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1737,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1737,   1, 'Scroll of Sprint Self') /* Name */
     , (1737,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1737,  16, 'Inscribed spell: Sprint Self I
Increases the caster''s Run skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1737,   1,   33554826) /* Setup */
     , (1737,   8,  100676470) /* Icon */
     , (1737,  22,  872415275) /* PhysicsEffectTable */
     , (1737,  28,        982) /* Spell - SprintSelf1 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1737,   982,      2) ;
