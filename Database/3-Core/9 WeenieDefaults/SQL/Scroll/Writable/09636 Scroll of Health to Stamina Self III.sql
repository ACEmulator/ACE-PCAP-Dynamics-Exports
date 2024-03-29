DELETE FROM `weenie` WHERE `class_Id` = 9636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9636, 'scrollhealthtostaminaself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9636,   1,       8192) /* ItemType - Writable */
     , (9636,   5,         30) /* EncumbranceVal */
     , (9636,  16,          8) /* ItemUseable - Contained */
     , (9636,  19,         20) /* Value */
     , (9636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9636,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9636,   1, 'Scroll of Health to Stamina Self III') /* Name */
     , (9636,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9636,  16, 'Inscribed spell: Health to Stamina Self III
Drains one-half of the caster''s Health and gives 110% of that to his/her Stamina (maximum of 150).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9636,   1, 0x0200018A) /* Setup */
     , (9636,   8, 0x06003553) /* Icon */
     , (9636,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9636,  28,       1274) /* Spell - HealthToStaminaSelf3 */;
