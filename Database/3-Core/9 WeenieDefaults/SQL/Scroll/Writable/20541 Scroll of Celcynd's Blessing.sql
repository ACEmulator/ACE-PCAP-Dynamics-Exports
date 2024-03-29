DELETE FROM `weenie` WHERE `class_Id` = 20541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20541, 'scrollitemenchantmentmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20541,   1,       8192) /* ItemType - Writable */
     , (20541,   5,         30) /* EncumbranceVal */
     , (20541,  16,          8) /* ItemUseable - Contained */
     , (20541,  19,       2000) /* Value */
     , (20541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20541,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20541,   1, 'Scroll of Celcynd''s Blessing') /* Name */
     , (20541,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20541,  16, 'Inscribed spell: Celcynd''s Blessing
Increases the caster''s Item Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20541,   1, 0x0200018A) /* Setup */
     , (20541,   8, 0x0600336C) /* Icon */
     , (20541,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20541,  28,       2249) /* Spell - ItemEnchantmentMasterySelf7 */;
