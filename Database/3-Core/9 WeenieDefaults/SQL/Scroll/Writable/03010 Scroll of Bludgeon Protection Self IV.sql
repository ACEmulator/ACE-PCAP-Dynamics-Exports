DELETE FROM `weenie` WHERE `class_Id` = 3010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3010, 'scrollbludgeonprotectionself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010,   1,       8192) /* ItemType - Writable */
     , (3010,   5,         30) /* EncumbranceVal */
     , (3010,  16,          8) /* ItemUseable - Contained */
     , (3010,  19,        100) /* Value */
     , (3010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010,   1, 'Scroll of Bludgeon Protection Self IV') /* Name */
     , (3010,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3010,  16, 'Inscribed spell: Bludgeoning Protection Self IV
Reduces damage the caster takes from Bludgeoning by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010,   1, 0x0200018A) /* Setup */
     , (3010,   8, 0x06003558) /* Icon */
     , (3010,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3010,  28,       1021) /* Spell - BludgeonProtectionSelf4 */;
