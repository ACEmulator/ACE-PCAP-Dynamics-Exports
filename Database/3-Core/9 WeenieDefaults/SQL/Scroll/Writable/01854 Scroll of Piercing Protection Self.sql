DELETE FROM `weenie` WHERE `class_Id` = 1854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1854, 'scrollpierceprotectionself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1854,   1,       8192) /* ItemType - Writable */
     , (1854,   5,         30) /* EncumbranceVal */
     , (1854,  16,          8) /* ItemUseable - Contained */
     , (1854,  19,          1) /* Value */
     , (1854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1854,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1854,   1, 'Scroll of Piercing Protection Self') /* Name */
     , (1854,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1854,  16, 'Inscribed spell: Piercing Protection Self I
Reduces damage the caster takes from Piercing by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1854,   1, 0x0200018A) /* Setup */
     , (1854,   8, 0x06003559) /* Icon */
     , (1854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1854,  28,       1133) /* Spell - PiercingProtectionSelf1 */;
