DELETE FROM `weenie` WHERE `class_Id` = 3315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3315, 'scrollitemenchantmentmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315,   1,       8192) /* ItemType - Writable */
     , (3315,   5,         30) /* EncumbranceVal */
     , (3315,  16,          8) /* ItemUseable - Contained */
     , (3315,  19,        100) /* Value */
     , (3315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315,   1, 'Scroll of Item Enchantment Mastery Self IV') /* Name */
     , (3315,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3315,  16, 'Inscribed spell: Item Enchantment Mastery Self IV
Increases the caster''s Item Enchantment skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315,   1, 0x0200018A) /* Setup */
     , (3315,   8, 0x0600336C) /* Icon */
     , (3315,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3315,  28,        584) /* Spell - ItemEnchantmentMasterySelf4 */;
