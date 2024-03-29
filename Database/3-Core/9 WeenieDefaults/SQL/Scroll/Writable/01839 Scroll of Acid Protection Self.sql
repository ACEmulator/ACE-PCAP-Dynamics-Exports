DELETE FROM `weenie` WHERE `class_Id` = 1839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1839, 'scrollacidprotectionself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1839,   1,       8192) /* ItemType - Writable */
     , (1839,   5,         30) /* EncumbranceVal */
     , (1839,  16,          8) /* ItemUseable - Contained */
     , (1839,  19,          1) /* Value */
     , (1839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1839,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1839,   1, 'Scroll of Acid Protection Self') /* Name */
     , (1839,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1839,  16, 'Inscribed spell: Acid Protection Self I
Reduces damage the caster takes from acid by 9%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1839,   1, 0x0200018A) /* Setup */
     , (1839,   8, 0x06003557) /* Icon */
     , (1839,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1839,  28,        515) /* Spell - AcidProtectionSelf1 */;
