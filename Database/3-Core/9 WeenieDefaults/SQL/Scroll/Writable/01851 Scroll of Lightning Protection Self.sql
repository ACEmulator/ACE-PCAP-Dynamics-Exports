DELETE FROM `weenie` WHERE `class_Id` = 1851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1851, 'scrolllightningprotectionself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1851,   1,       8192) /* ItemType - Writable */
     , (1851,   5,         30) /* EncumbranceVal */
     , (1851,  16,          8) /* ItemUseable - Contained */
     , (1851,  19,          1) /* Value */
     , (1851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1851,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1851,   1, 'Scroll of Lightning Protection Self') /* Name */
     , (1851,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1851,  16, 'Inscribed spell: Lightning Protection Self I
Reduces damage the caster takes from Lightning by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1851,   1, 0x0200018A) /* Setup */
     , (1851,   8, 0x06003554) /* Icon */
     , (1851,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1851,  28,       1066) /* Spell - LightningProtectionSelf1 */;
