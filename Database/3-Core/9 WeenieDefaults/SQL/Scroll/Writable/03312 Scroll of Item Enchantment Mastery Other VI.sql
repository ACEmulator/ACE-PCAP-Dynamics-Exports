DELETE FROM `weenie` WHERE `class_Id` = 3312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3312, 'scrollitemenchantmentmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312,   1,       8192) /* ItemType - Writable */
     , (3312,   5,         30) /* EncumbranceVal */
     , (3312,  16,          8) /* ItemUseable - Contained */
     , (3312,  19,       1000) /* Value */
     , (3312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3312,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312,   1, 'Scroll of Item Enchantment Mastery Other VI') /* Name */
     , (3312,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3312,  16, 'Inscribed spell: Item Enchantment Mastery Other VI
Increases the target''s Item Enchantment skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312,   1, 0x0200018A) /* Setup */
     , (3312,   8, 0x0600336C) /* Icon */
     , (3312,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3312,  28,        592) /* Spell - ItemEnchantmentMasteryOther6 */;
