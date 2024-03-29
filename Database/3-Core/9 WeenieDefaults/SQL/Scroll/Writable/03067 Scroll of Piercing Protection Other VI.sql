DELETE FROM `weenie` WHERE `class_Id` = 3067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3067, 'scrollpierceprotectionother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3067,   1,       8192) /* ItemType - Writable */
     , (3067,   5,         30) /* EncumbranceVal */
     , (3067,  16,          8) /* ItemUseable - Contained */
     , (3067,  19,       1000) /* Value */
     , (3067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3067,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3067,   1, 'Scroll of Piercing Protection Other VI') /* Name */
     , (3067,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3067,  16, 'Inscribed spell: Piercing Protection Other VI
Reduces damage the target takes from Piercing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3067,   1, 0x0200018A) /* Setup */
     , (3067,   8, 0x06003559) /* Icon */
     , (3067,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3067,  28,       1144) /* Spell - PiercingProtectionOther6 */;
