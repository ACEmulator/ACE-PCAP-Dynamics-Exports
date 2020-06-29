DELETE FROM `weenie` WHERE `class_Id` = 46858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46858, 'ace46858-auraofhermeticlinkothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46858,   1,       8192) /* ItemType - Writable */
     , (46858,   5,         30) /* EncumbranceVal */
     , (46858,  16,          8) /* ItemUseable - Contained */
     , (46858,  19,       1000) /* Value */
     , (46858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46858,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46858,   1, 'Aura of Hermetic Link Other VI') /* Name */
     , (46858,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46858,  16, 'Inscribed spell: Aura of Hermetic Link Other VI
Increases a magic casting implement''s mana conversion bonus by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46858,   1,   33554826) /* Setup */
     , (46858,   8,  100676672) /* Icon */
     , (46858,  22,  872415275) /* PhysicsEffectTable */
     , (46858,  28,       5987) /* Spell - HermeticLinkOther6 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46858,  5987,      2) ;
