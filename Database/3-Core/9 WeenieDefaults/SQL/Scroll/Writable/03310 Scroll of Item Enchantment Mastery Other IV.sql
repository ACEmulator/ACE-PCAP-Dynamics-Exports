DELETE FROM `weenie` WHERE `class_Id` = 3310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3310, 'scrollitemenchantmentmasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310,   1,       8192) /* ItemType - Writable */
     , (3310,   5,         30) /* EncumbranceVal */
     , (3310,  16,          8) /* ItemUseable - Contained */
     , (3310,  19,        100) /* Value */
     , (3310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3310,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310,   1, 'Scroll of Item Enchantment Mastery Other IV') /* Name */
     , (3310,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3310,  16, 'Inscribed spell: Item Enchantment Mastery Other IV
Increases the target''s Item Enchantment skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310,   1, 0x0200018A) /* Setup */
     , (3310,   8, 0x0600336C) /* Icon */
     , (3310,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3310,  28,        590) /* Spell - ItemEnchantmentMasteryOther4 */;
