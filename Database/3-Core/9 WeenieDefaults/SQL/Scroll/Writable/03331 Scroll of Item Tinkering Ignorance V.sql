DELETE FROM `weenie` WHERE `class_Id` = 3331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3331, 'scrollitemignorance5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331,   1,       8192) /* ItemType - Writable */
     , (3331,   5,         30) /* EncumbranceVal */
     , (3331,  16,          8) /* ItemUseable - Contained */
     , (3331,  19,        200) /* Value */
     , (3331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331,   1, 'Scroll of Item Tinkering Ignorance V') /* Name */
     , (3331,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3331,  16, 'Inscribed spell: Item Tinkering Ignorance Other V
Decreases the target''s Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331,   1,   33554826) /* Setup */
     , (3331,   8,  100676477) /* Icon */
     , (3331,  22,  872415275) /* PhysicsEffectTable */
     , (3331,  28,        748) /* Spell - ItemIgnoranceOther5 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331, 8000, 3694165597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331,   748,      2) ;
