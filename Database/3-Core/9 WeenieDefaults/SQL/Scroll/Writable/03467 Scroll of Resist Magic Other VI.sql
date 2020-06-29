DELETE FROM `weenie` WHERE `class_Id` = 3467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3467, 'scrollresistmagicother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3467,   1,       8192) /* ItemType - Writable */
     , (3467,   5,         30) /* EncumbranceVal */
     , (3467,  16,          8) /* ItemUseable - Contained */
     , (3467,  19,       1000) /* Value */
     , (3467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3467,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3467,   1, 'Scroll of Resist Magic Other VI') /* Name */
     , (3467,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3467,  16, 'Inscribed spell: Magic Resistance Other VI
Increases the target''s Magic Defense skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3467,   1,   33554826) /* Setup */
     , (3467,   8,  100676465) /* Icon */
     , (3467,  22,  872415275) /* PhysicsEffectTable */
     , (3467,  28,        273) /* Spell - MagicResistanceOther6 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3467, 8000, 3360069805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3467,   273,      2) ;
