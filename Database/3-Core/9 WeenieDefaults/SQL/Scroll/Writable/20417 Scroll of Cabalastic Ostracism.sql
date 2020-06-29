DELETE FROM `weenie` WHERE `class_Id` = 20417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20417, 'scrollhidevalue7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20417,   1,       8192) /* ItemType - Writable */
     , (20417,   5,         30) /* EncumbranceVal */
     , (20417,  16,          8) /* ItemUseable - Contained */
     , (20417,  19,       2000) /* Value */
     , (20417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20417,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20417,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20417,   1, 'Scroll of Cabalastic Ostracism') /* Name */
     , (20417,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20417,  16, 'Inscribed spell: Cabalistic Ostracism
Decreases a magic casting implement''s mana conversion bonus by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20417,   1,   33554826) /* Setup */
     , (20417,   8,  100676671) /* Icon */
     , (20417,  22,  872415275) /* PhysicsEffectTable */
     , (20417,  28,       2107) /* Spell - HermeticVoid7 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20417,  2107,      2) ;
