DELETE FROM `weenie` WHERE `class_Id` = 1703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1703, 'scrollitemenchantmentineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1703,   1,       8192) /* ItemType - Writable */
     , (1703,   5,         30) /* EncumbranceVal */
     , (1703,  16,          8) /* ItemUseable - Contained */
     , (1703,  19,          1) /* Value */
     , (1703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1703,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1703,   1, 'Scroll of Item Enchantment Ineptitude') /* Name */
     , (1703,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1703,  16, 'Inscribed spell: Item Enchantment Ineptitude Other I
Decreases the target''s Item Enchantment skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1703,   1, 0x0200018A) /* Setup */
     , (1703,   8, 0x0600336C) /* Icon */
     , (1703,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1703,  28,        593) /* Spell - ItemEnchantmentIneptitudeOther1 */;
