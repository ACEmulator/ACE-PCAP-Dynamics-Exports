DELETE FROM `weenie` WHERE `class_Id` = 1866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1866, 'scrollinfusestamina', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1866,   1,       8192) /* ItemType - Writable */
     , (1866,   5,         30) /* EncumbranceVal */
     , (1866,  16,          8) /* ItemUseable - Contained */
     , (1866,  19,          1) /* Value */
     , (1866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1866,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1866,   1, 'Scroll of Infuse Stamina') /* Name */
     , (1866,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1866,  16, 'Inscribed spell: Infuse Stamina Other I
Drains one-quarter of the caster''s Stamina and gives 75% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1866,   1, 0x0200018A) /* Setup */
     , (1866,   8, 0x06003542) /* Icon */
     , (1866,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1866,  28,       1243) /* Spell - InfuseStamina1 */;
