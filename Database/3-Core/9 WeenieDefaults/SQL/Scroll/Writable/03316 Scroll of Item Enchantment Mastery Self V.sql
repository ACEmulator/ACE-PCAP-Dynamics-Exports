DELETE FROM `weenie` WHERE `class_Id` = 3316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3316, 'scrollitemenchantmentmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316,   1,       8192) /* ItemType - Writable */
     , (3316,   5,         30) /* EncumbranceVal */
     , (3316,  16,          8) /* ItemUseable - Contained */
     , (3316,  19,        200) /* Value */
     , (3316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3316,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316,   1, 'Scroll of Item Enchantment Mastery Self V') /* Name */
     , (3316,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3316,  16, 'Inscribed spell: Item Enchantment Mastery Self V
Increases the caster''s Item Enchantment skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316,   1,   33554826) /* Setup */
     , (3316,   8,  100676460) /* Icon */
     , (3316,  22,  872415275) /* PhysicsEffectTable */
     , (3316,  28,        585) /* Spell - ItemEnchantmentMasterySelf5 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3316,   585,      2)  /* ItemEnchantmentMasterySelf5 */;
