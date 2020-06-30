DELETE FROM `weenie` WHERE `class_Id` = 3153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3153, 'scrollarmorignorance2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3153,   1,       8192) /* ItemType - Writable */
     , (3153,   5,         30) /* EncumbranceVal */
     , (3153,  16,          8) /* ItemUseable - Contained */
     , (3153,  19,          5) /* Value */
     , (3153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3153,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3153,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3153,   1, 'Scroll of Armor Tinkering Ignorance II') /* Name */
     , (3153,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3153,  16, 'Inscribed spell: Armor Tinkering Ignorance Other II
Decreases the target''s Armor Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3153,   1,   33554826) /* Setup */
     , (3153,   8,  100676477) /* Icon */
     , (3153,  22,  872415275) /* PhysicsEffectTable */
     , (3153,  28,        721) /* Spell - ArmorIgnoranceOther2 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3153,   721,      2) ;
