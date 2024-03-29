DELETE FROM `weenie` WHERE `class_Id` = 9638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9638, 'scrollhealthtostaminaself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9638,   1,       8192) /* ItemType - Writable */
     , (9638,   5,         30) /* EncumbranceVal */
     , (9638,  16,          8) /* ItemUseable - Contained */
     , (9638,  19,        200) /* Value */
     , (9638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9638,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9638,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9638,   1, 'Scroll of Health to Stamina Self V') /* Name */
     , (9638,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9638,  16, 'Inscribed spell: Health to Stamina Self V
Drains one-half of the caster''s Health and gives 135% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9638,   1, 0x0200018A) /* Setup */
     , (9638,   8, 0x06003553) /* Icon */
     , (9638,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9638,  28,       1276) /* Spell - HealthToStaminaSelf5 */;
