DELETE FROM `weenie` WHERE `class_Id` = 3069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3069, 'scrollpierceprotectionself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3069,   1,       8192) /* ItemType - Writable */
     , (3069,   5,         30) /* EncumbranceVal */
     , (3069,  16,          8) /* ItemUseable - Contained */
     , (3069,  19,         20) /* Value */
     , (3069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3069,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3069,   1, 'Scroll of Piercing Protection Self III') /* Name */
     , (3069,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3069,  16, 'Inscribed spell: Piercing Protection Self III
Reduces damage the caster takes from Piercing by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3069,   1, 0x0200018A) /* Setup */
     , (3069,   8, 0x06003559) /* Icon */
     , (3069,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3069,  28,       1135) /* Spell - PiercingProtectionSelf3 */;
