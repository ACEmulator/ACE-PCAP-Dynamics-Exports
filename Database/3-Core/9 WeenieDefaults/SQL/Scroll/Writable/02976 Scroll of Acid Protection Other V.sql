DELETE FROM `weenie` WHERE `class_Id` = 2976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2976, 'scrollacidprotectionother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976,   1,       8192) /* ItemType - Writable */
     , (2976,   5,         30) /* EncumbranceVal */
     , (2976,  16,          8) /* ItemUseable - Contained */
     , (2976,  19,        200) /* Value */
     , (2976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976,   1, 'Scroll of Acid Protection Other V') /* Name */
     , (2976,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2976,  16, 'Inscribed spell: Acid Protection Other V
Reduces damage the target takes from acid by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976,   1, 0x0200018A) /* Setup */
     , (2976,   8, 0x06003557) /* Icon */
     , (2976,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2976,  28,        513) /* Spell - AcidProtectionOther5 */;
