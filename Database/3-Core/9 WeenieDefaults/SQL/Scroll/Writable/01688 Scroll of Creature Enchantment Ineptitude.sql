DELETE FROM `weenie` WHERE `class_Id` = 1688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1688, 'scrollcreatureenchantmentineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1688,   1,       8192) /* ItemType - Writable */
     , (1688,   5,         30) /* EncumbranceVal */
     , (1688,  16,          8) /* ItemUseable - Contained */
     , (1688,  19,          1) /* Value */
     , (1688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1688,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1688,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1688,   1, 'Scroll of Creature Enchantment Ineptitude') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1688,   1, 0x0200018A) /* Setup */
     , (1688,   8, 0x06003365) /* Icon */
     , (1688,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1688,  28,        569) /* Spell - CreatureEnchantmentIneptitudeOther1 */;
