DELETE FROM `weenie` WHERE `class_Id` = 3136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3136, 'scrollarcaneenlightenmentother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136,   1,       8192) /* ItemType - Writable */
     , (3136,   5,         30) /* EncumbranceVal */
     , (3136,  16,          8) /* ItemUseable - Contained */
     , (3136,  19,        200) /* Value */
     , (3136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136,   1, 'Scroll of Arcane Enlightenment V') /* Name */
     , (3136,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3136,  16, 'Inscribed spell: Arcane Enlightenment Other V
Increases the target''s Arcane Lore skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136,   1,   33554826) /* Setup */
     , (3136,   8,  100676447) /* Icon */
     , (3136,  22,  872415275) /* PhysicsEffectTable */
     , (3136,  28,        688) /* Spell - ArcaneEnlightenmentOther5 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3136,   688,      2)  /* ArcaneEnlightenmentOther5 */;
