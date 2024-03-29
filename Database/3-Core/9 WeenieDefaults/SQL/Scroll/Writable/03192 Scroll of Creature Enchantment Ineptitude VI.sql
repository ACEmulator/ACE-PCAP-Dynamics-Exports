DELETE FROM `weenie` WHERE `class_Id` = 3192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3192, 'scrollcreatureenchantmentineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3192,   1,       8192) /* ItemType - Writable */
     , (3192,   5,         30) /* EncumbranceVal */
     , (3192,  16,          8) /* ItemUseable - Contained */
     , (3192,  19,       1000) /* Value */
     , (3192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3192,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3192,   1, 'Scroll of Creature Enchantment Ineptitude VI') /* Name */
     , (3192,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3192,  16, 'Inscribed spell: Creature Enchantment Ineptitude Other VI
Decreases the target''s Creature Enchantment skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3192,   1, 0x0200018A) /* Setup */
     , (3192,   8, 0x06003365) /* Icon */
     , (3192,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3192,  28,        574) /* Spell - CreatureEnchantmentIneptitudeOther6 */;
