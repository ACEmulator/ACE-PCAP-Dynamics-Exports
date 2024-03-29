DELETE FROM `weenie` WHERE `class_Id` = 3039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3039, 'scrollfireprotectionself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039,   1,       8192) /* ItemType - Writable */
     , (3039,   5,         30) /* EncumbranceVal */
     , (3039,  16,          8) /* ItemUseable - Contained */
     , (3039,  19,         20) /* Value */
     , (3039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039,   1, 'Scroll of Fire Protection Self III') /* Name */
     , (3039,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3039,  16, 'Inscribed spell: Fire Protection Self III
Reduces damage the caster takes from Fire by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039,   1, 0x0200018A) /* Setup */
     , (3039,   8, 0x06003555) /* Icon */
     , (3039,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3039,  28,       1091) /* Spell - FireProtectionSelf3 */;
