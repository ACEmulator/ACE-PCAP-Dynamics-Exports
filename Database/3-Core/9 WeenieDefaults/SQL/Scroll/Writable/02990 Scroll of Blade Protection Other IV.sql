DELETE FROM `weenie` WHERE `class_Id` = 2990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2990, 'scrollbladeprotectionother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2990,   1,       8192) /* ItemType - Writable */
     , (2990,   5,         30) /* EncumbranceVal */
     , (2990,  16,          8) /* ItemUseable - Contained */
     , (2990,  19,        100) /* Value */
     , (2990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2990,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2990,   1, 'Scroll of Blade Protection Other IV') /* Name */
     , (2990,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2990,  16, 'Inscribed spell: Blade Protection Other IV
Reduces damage the target takes from Slashing by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2990,   1, 0x0200018A) /* Setup */
     , (2990,   8, 0x0600355A) /* Icon */
     , (2990,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2990,  28,       1118) /* Spell - BladeProtectionOther4 */;
