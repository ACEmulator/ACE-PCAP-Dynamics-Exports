DELETE FROM `weenie` WHERE `class_Id` = 3065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3065, 'scrollpierceprotectionother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3065,   1,       8192) /* ItemType - Writable */
     , (3065,   5,         30) /* EncumbranceVal */
     , (3065,  16,          8) /* ItemUseable - Contained */
     , (3065,  19,        100) /* Value */
     , (3065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3065,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3065,   1, 'Scroll of Piercing Protection Other IV') /* Name */
     , (3065,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3065,  16, 'Inscribed spell: Piercing Protection Other IV
Reduces damage the target takes from Piercing by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3065,   1, 0x0200018A) /* Setup */
     , (3065,   8, 0x06003559) /* Icon */
     , (3065,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3065,  28,       1142) /* Spell - PiercingProtectionOther4 */;
