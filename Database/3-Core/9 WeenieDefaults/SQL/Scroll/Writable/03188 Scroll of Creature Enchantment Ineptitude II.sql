DELETE FROM `weenie` WHERE `class_Id` = 3188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3188, 'scrollcreatureenchantmentineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3188,   1,       8192) /* ItemType - Writable */
     , (3188,   5,         30) /* EncumbranceVal */
     , (3188,  16,          8) /* ItemUseable - Contained */
     , (3188,  19,          5) /* Value */
     , (3188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3188,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3188,   1, 'Scroll of Creature Enchantment Ineptitude II') /* Name */
     , (3188,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3188,  16, 'Inscribed spell: Creature Enchantment Ineptitude Other II
Decreases the target''s Creature Enchantment skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3188,   1, 0x0200018A) /* Setup */
     , (3188,   8, 0x06003365) /* Icon */
     , (3188,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3188,  28,        570) /* Spell - CreatureEnchantmentIneptitudeOther2 */;
