DELETE FROM `weenie` WHERE `class_Id` = 3048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3048, 'scrolllightningprotectionother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048,   1,       8192) /* ItemType - Writable */
     , (3048,   5,         30) /* EncumbranceVal */
     , (3048,  16,          8) /* ItemUseable - Contained */
     , (3048,  19,          5) /* Value */
     , (3048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048,   1, 'Scroll of Lightning Protection Other II') /* Name */
     , (3048,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3048,  16, 'Inscribed spell: Lightning Protection Other II
Reduces damage the target takes from Lightning by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048,   1, 0x0200018A) /* Setup */
     , (3048,   8, 0x06003554) /* Icon */
     , (3048,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3048,  28,       1073) /* Spell - LightningProtectionOther2 */;
