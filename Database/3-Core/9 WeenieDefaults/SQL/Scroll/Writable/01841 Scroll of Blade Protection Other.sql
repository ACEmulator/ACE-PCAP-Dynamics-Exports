DELETE FROM `weenie` WHERE `class_Id` = 1841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1841, 'scrollbladeprotectionother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1841,   1,       8192) /* ItemType - Writable */
     , (1841,   5,         30) /* EncumbranceVal */
     , (1841,  16,          8) /* ItemUseable - Contained */
     , (1841,  19,          1) /* Value */
     , (1841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1841,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1841,   1, 'Scroll of Blade Protection Other') /* Name */
     , (1841,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1841,  16, 'Inscribed spell: Blade Protection Other I
Reduces damage the target takes from Slashing by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1841,   1, 0x0200018A) /* Setup */
     , (1841,   8, 0x0600355A) /* Icon */
     , (1841,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1841,  28,       1115) /* Spell - BladeProtectionOther1 */;
