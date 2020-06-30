DELETE FROM `weenie` WHERE `class_Id` = 20491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20491, 'scrollregenerateother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20491,   1,       8192) /* ItemType - Writable */
     , (20491,   5,         30) /* EncumbranceVal */
     , (20491,  16,          8) /* ItemUseable - Contained */
     , (20491,  19,       2000) /* Value */
     , (20491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20491,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20491,   1, 'Scroll of Hydra''s Head') /* Name */
     , (20491,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20491,  16, 'Inscribed spell: Hydra''s Head
Increase target''s natural healing rate by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20491,   1,   33554826) /* Setup */
     , (20491,   8,  100676941) /* Icon */
     , (20491,  22,  872415275) /* PhysicsEffectTable */
     , (20491,  28,       2184) /* Spell - RegenerationOther7 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20491,  2184,      2) ;
