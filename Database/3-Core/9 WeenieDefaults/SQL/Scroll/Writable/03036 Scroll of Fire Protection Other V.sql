DELETE FROM `weenie` WHERE `class_Id` = 3036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3036, 'scrollfireprotectionother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036,   1,       8192) /* ItemType - Writable */
     , (3036,   5,         30) /* EncumbranceVal */
     , (3036,  16,          8) /* ItemUseable - Contained */
     , (3036,  19,        200) /* Value */
     , (3036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036,   1, 'Scroll of Fire Protection Other V') /* Name */
     , (3036,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3036,  16, 'Inscribed spell: Fire Protection Other V
Reduces damage the target takes from fire by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036,   1, 0x0200018A) /* Setup */
     , (3036,   8, 0x06003555) /* Icon */
     , (3036,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3036,  28,       1095) /* Spell - FireProtectionOther5 */;
