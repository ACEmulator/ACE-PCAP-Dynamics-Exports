DELETE FROM `weenie` WHERE `class_Id` = 3025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3025, 'scrollcoldprotectionself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025,   1,       8192) /* ItemType - Writable */
     , (3025,   5,         30) /* EncumbranceVal */
     , (3025,  16,          8) /* ItemUseable - Contained */
     , (3025,  19,        100) /* Value */
     , (3025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025,   1, 'Scroll of Cold Protection Self IV') /* Name */
     , (3025,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3025,  16, 'Inscribed spell: Cold Protection Self IV
Reduces damage the caster takes from Cold by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025,   1, 0x0200018A) /* Setup */
     , (3025,   8, 0x06003556) /* Icon */
     , (3025,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3025,  28,       1033) /* Spell - ColdProtectionSelf4 */;
