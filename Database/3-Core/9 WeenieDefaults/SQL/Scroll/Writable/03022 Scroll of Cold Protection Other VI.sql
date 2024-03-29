DELETE FROM `weenie` WHERE `class_Id` = 3022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3022, 'scrollcoldprotectionother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022,   1,       8192) /* ItemType - Writable */
     , (3022,   5,         30) /* EncumbranceVal */
     , (3022,  16,          8) /* ItemUseable - Contained */
     , (3022,  19,       1000) /* Value */
     , (3022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022,   1, 'Scroll of Cold Protection Other VI') /* Name */
     , (3022,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3022,  16, 'Inscribed spell: Cold Protection Other VI
Reduces damage the target takes from Cold by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022,   1, 0x0200018A) /* Setup */
     , (3022,   8, 0x06003556) /* Icon */
     , (3022,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3022,  28,       1041) /* Spell - ColdProtectionOther6 */;
