DELETE FROM `weenie` WHERE `class_Id` = 1690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1690, 'scrollcreatureenchantmentself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1690,   1,       8192) /* ItemType - Writable */
     , (1690,   5,         30) /* EncumbranceVal */
     , (1690,  16,          8) /* ItemUseable - Contained */
     , (1690,  19,          1) /* Value */
     , (1690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1690,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1690,   1, 'Scroll of Creature Enchantment Mastery Self') /* Name */
     , (1690,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1690,  16, 'Inscribed spell: Creature Enchantment Mastery Self I
Increases the caster''s Creature Enchantment skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1690,   1, 0x0200018A) /* Setup */
     , (1690,   8, 0x06003365) /* Icon */
     , (1690,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1690,  28,        557) /* Spell - CreatureEnchantmentMasterySelf1 */;
