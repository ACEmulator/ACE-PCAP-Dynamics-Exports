DELETE FROM `weenie` WHERE `class_Id` = 2988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2988, 'scrollbladeprotectionother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988,   1,       8192) /* ItemType - Writable */
     , (2988,   5,         30) /* EncumbranceVal */
     , (2988,  16,          8) /* ItemUseable - Contained */
     , (2988,  19,          5) /* Value */
     , (2988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2988,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988,   1, 'Scroll of Blade Protection Other II') /* Name */
     , (2988,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2988,  16, 'Inscribed spell: Blade Protection Other II
Reduces damage the target takes from Slashing by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988,   1, 0x0200018A) /* Setup */
     , (2988,   8, 0x0600355A) /* Icon */
     , (2988,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2988,  28,       1116) /* Spell - BladeProtectionOther2 */;
