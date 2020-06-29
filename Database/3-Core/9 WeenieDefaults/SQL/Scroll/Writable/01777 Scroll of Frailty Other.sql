DELETE FROM `weenie` WHERE `class_Id` = 1777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1777, 'scrollfrailty', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1777,   1,       8192) /* ItemType - Writable */
     , (1777,   5,         30) /* EncumbranceVal */
     , (1777,  16,          8) /* ItemUseable - Contained */
     , (1777,  19,          1) /* Value */
     , (1777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1777,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1777,   1, 'Scroll of Frailty Other') /* Name */
     , (1777,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1777,  16, 'Inscribed spell: Frailty Other I
Decreases the target''s Endurance by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1777,   1,   33554826) /* Setup */
     , (1777,   8,  100676456) /* Icon */
     , (1777,  22,  872415275) /* PhysicsEffectTable */
     , (1777,  28,       1367) /* Spell - FrailtyOther1 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1777,  1367,      2) ;
