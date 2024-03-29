DELETE FROM `weenie` WHERE `class_Id` = 1556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1556, 'scrollhealself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1556,   1,       8192) /* ItemType - Writable */
     , (1556,   5,         30) /* EncumbranceVal */
     , (1556,  16,          8) /* ItemUseable - Contained */
     , (1556,  19,          1) /* Value */
     , (1556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1556,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1556,   1, 'Scroll of Heal Self') /* Name */
     , (1556,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1556,  16, 'Inscribed spell: Heal Self I
Restores 10-25 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1556,   1, 0x0200018A) /* Setup */
     , (1556,   8, 0x06003543) /* Icon */
     , (1556,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1556,  28,          6) /* Spell - HealSelf1 */;
