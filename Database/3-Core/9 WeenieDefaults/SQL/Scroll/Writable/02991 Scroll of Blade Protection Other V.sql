DELETE FROM `weenie` WHERE `class_Id` = 2991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2991, 'scrollbladeprotectionother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2991,   1,       8192) /* ItemType - Writable */
     , (2991,   5,         30) /* EncumbranceVal */
     , (2991,  16,          8) /* ItemUseable - Contained */
     , (2991,  19,        200) /* Value */
     , (2991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2991,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2991,   1, 'Scroll of Blade Protection Other V') /* Name */
     , (2991,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2991,  16, 'Inscribed spell: Blade Protection Other V
Reduces damage the target takes from Slashing by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2991,   1, 0x0200018A) /* Setup */
     , (2991,   8, 0x0600355A) /* Icon */
     , (2991,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2991,  28,       1119) /* Spell - BladeProtectionOther5 */;
