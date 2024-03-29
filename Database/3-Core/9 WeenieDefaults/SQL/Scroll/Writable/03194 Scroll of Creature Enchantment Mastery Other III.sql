DELETE FROM `weenie` WHERE `class_Id` = 3194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3194, 'scrollcreatureenchantmentother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3194,   1,       8192) /* ItemType - Writable */
     , (3194,   5,         30) /* EncumbranceVal */
     , (3194,  16,          8) /* ItemUseable - Contained */
     , (3194,  19,         20) /* Value */
     , (3194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3194,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3194,   1, 'Scroll of Creature Enchantment Mastery Other III') /* Name */
     , (3194,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3194,  16, 'Inscribed spell: Creature Enchantment Mastery Other III
Increases the target''s Creature Enchantment skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3194,   1, 0x0200018A) /* Setup */
     , (3194,   8, 0x06003365) /* Icon */
     , (3194,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3194,  28,        565) /* Spell - CreatureEnchantmentMasteryOther3 */;
