DELETE FROM `weenie` WHERE `class_Id` = 3314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3314, 'scrollitemenchantmentmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314,   1,       8192) /* ItemType - Writable */
     , (3314,   5,         30) /* EncumbranceVal */
     , (3314,  16,          8) /* ItemUseable - Contained */
     , (3314,  19,         20) /* Value */
     , (3314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314,   1, 'Scroll of Item Enchantment Mastery Self III') /* Name */
     , (3314,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3314,  16, 'Inscribed spell: Item Enchantment Mastery Self III
Increases the caster''s Item Enchantment skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314,   1, 0x0200018A) /* Setup */
     , (3314,   8, 0x0600336C) /* Icon */
     , (3314,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3314,  28,        583) /* Spell - ItemEnchantmentMasterySelf3 */;
