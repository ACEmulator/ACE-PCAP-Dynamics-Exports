DELETE FROM `weenie` WHERE `class_Id` = 3303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3303, 'scrollitemenchantmentineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303,   1,       8192) /* ItemType - Writable */
     , (3303,   5,         30) /* EncumbranceVal */
     , (3303,  16,          8) /* ItemUseable - Contained */
     , (3303,  19,          5) /* Value */
     , (3303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3303,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303,   1, 'Scroll of Item Enchantment Ineptitude II') /* Name */
     , (3303,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3303,  16, 'Inscribed spell: Item Enchantment Ineptitude Other II
Decreases the target''s Item Enchantment skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303,   1, 0x0200018A) /* Setup */
     , (3303,   8, 0x0600336C) /* Icon */
     , (3303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3303,  28,        594) /* Spell - ItemEnchantmentIneptitudeOther2 */
     , (3303, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;
