DELETE FROM `weenie` WHERE `class_Id` = 1704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1704, 'scrollitemenchantmentmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1704,   1,       8192) /* ItemType - Writable */
     , (1704,   5,         30) /* EncumbranceVal */
     , (1704,  16,          8) /* ItemUseable - Contained */
     , (1704,  19,          1) /* Value */
     , (1704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1704,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1704,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1704,   1, 'Scroll of Item Enchantment Mastery Other') /* Name */
     , (1704,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1704,  16, 'Inscribed spell: Item Enchantment Mastery Other I
Increases the target''s Item Enchantment skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1704,   1, 0x0200018A) /* Setup */
     , (1704,   8, 0x0600336C) /* Icon */
     , (1704,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1704,  28,        587) /* Spell - ItemEnchantmentMasteryOther1 */;
