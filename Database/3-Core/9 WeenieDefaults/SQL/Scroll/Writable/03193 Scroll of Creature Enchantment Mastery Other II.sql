DELETE FROM `weenie` WHERE `class_Id` = 3193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3193, 'scrollcreatureenchantmentother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193,   1,       8192) /* ItemType - Writable */
     , (3193,   5,         30) /* EncumbranceVal */
     , (3193,  16,          8) /* ItemUseable - Contained */
     , (3193,  19,          5) /* Value */
     , (3193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3193,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193,   1, 'Scroll of Creature Enchantment Mastery Other II') /* Name */
     , (3193,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3193,  16, 'Inscribed spell: Creature Enchantment Mastery Other II
Increases the target''s Creature Enchantment skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193,   1, 0x0200018A) /* Setup */
     , (3193,   8, 0x06003365) /* Icon */
     , (3193,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3193,  28,        564) /* Spell - CreatureEnchantmentMasteryOther2 */;
