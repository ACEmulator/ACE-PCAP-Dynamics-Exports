DELETE FROM `weenie` WHERE `class_Id` = 1842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1842, 'scrollbladeprotectionself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1842,   1,       8192) /* ItemType - Writable */
     , (1842,   5,         30) /* EncumbranceVal */
     , (1842,  16,          8) /* ItemUseable - Contained */
     , (1842,  19,          1) /* Value */
     , (1842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1842,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1842,   1, 'Scroll of Blade Protection Self') /* Name */
     , (1842,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1842,  16, 'Inscribed spell: Blade Protection Self I
Reduces damage the caster takes from Slashing by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1842,   1, 0x0200018A) /* Setup */
     , (1842,   8, 0x0600355A) /* Icon */
     , (1842,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1842,  28,       1109) /* Spell - BladeProtectionSelf1 */;
