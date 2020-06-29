DELETE FROM `weenie` WHERE `class_Id` = 1684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1684, 'scrollarmorignorance', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1684,   1,       8192) /* ItemType - Writable */
     , (1684,   5,         30) /* EncumbranceVal */
     , (1684,  16,          8) /* ItemUseable - Contained */
     , (1684,  19,          1) /* Value */
     , (1684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1684,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1684,   1, 'Scroll of Armor Tinkering Ignorance') /* Name */
     , (1684,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1684,  16, 'Inscribed spell: Armor Tinkering Ignorance Other I
Decreases the target''s Armor Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1684,   1,   33554826) /* Setup */
     , (1684,   8,  100676477) /* Icon */
     , (1684,  22,  872415275) /* PhysicsEffectTable */
     , (1684,  28,        720) /* Spell - ArmorIgnoranceOther1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1684, 8000, 2624507006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1684,   720,      2) ;
