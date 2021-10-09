DELETE FROM `weenie` WHERE `class_Id` = 3011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3011, 'scrollbludgeonprotectionself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011,   1,       8192) /* ItemType - Writable */
     , (3011,   5,         30) /* EncumbranceVal */
     , (3011,  16,          8) /* ItemUseable - Contained */
     , (3011,  19,        200) /* Value */
     , (3011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011,   1, 'Scroll of Bludgeon Protection Self V') /* Name */
     , (3011,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3011,  16, 'Inscribed spell: Bludgeoning Protection Self V
Reduces damage the caster takes from Bludgeoning by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011,   1, 0x0200018A) /* Setup */
     , (3011,   8, 0x06003558) /* Icon */
     , (3011,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3011,  28,       1022) /* Spell - BludgeonProtectionSelf5 */;
