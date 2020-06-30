DELETE FROM `weenie` WHERE `class_Id` = 2657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2657, 'scrollenduranceother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657,   1,       8192) /* ItemType - Writable */
     , (2657,   5,         30) /* EncumbranceVal */
     , (2657,  16,          8) /* ItemUseable - Contained */
     , (2657,  19,        200) /* Value */
     , (2657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657,   1, 'Scroll of Endurance Other V') /* Name */
     , (2657,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2657,  16, 'Inscribed spell: Endurance Other V
Increases the target''s Endurance by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657,   1,   33554826) /* Setup */
     , (2657,   8,  100676456) /* Icon */
     , (2657,  22,  872415275) /* PhysicsEffectTable */
     , (2657,  28,       1359) /* Spell - EnduranceOther5 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2657,  1359,      2) ;
