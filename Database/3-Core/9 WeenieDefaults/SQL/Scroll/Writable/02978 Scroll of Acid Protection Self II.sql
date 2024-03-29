DELETE FROM `weenie` WHERE `class_Id` = 2978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2978, 'scrollacidprotectionself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978,   1,       8192) /* ItemType - Writable */
     , (2978,   5,         30) /* EncumbranceVal */
     , (2978,  16,          8) /* ItemUseable - Contained */
     , (2978,  19,          5) /* Value */
     , (2978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978,   1, 'Scroll of Acid Protection Self II') /* Name */
     , (2978,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2978,  16, 'Inscribed spell: Acid Protection Self II
Reduces damage the caster takes from acid by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978,   1, 0x0200018A) /* Setup */
     , (2978,   8, 0x06003557) /* Icon */
     , (2978,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2978,  28,        516) /* Spell - AcidProtectionSelf2 */;
