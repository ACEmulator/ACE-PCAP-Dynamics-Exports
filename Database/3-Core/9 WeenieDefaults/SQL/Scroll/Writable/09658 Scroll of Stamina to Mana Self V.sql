DELETE FROM `weenie` WHERE `class_Id` = 9658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9658, 'scrollstaminatomanaself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9658,   1,       8192) /* ItemType - Writable */
     , (9658,   5,         30) /* EncumbranceVal */
     , (9658,  16,          8) /* ItemUseable - Contained */
     , (9658,  19,        200) /* Value */
     , (9658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9658,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9658,   1, 'Scroll of Stamina to Mana Self V') /* Name */
     , (9658,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9658,  16, 'Inscribed spell: Stamina to Mana Self V
Drains one-half of the caster''s Stamina and gives 135% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9658,   1, 0x0200018A) /* Setup */
     , (9658,   8, 0x06003550) /* Icon */
     , (9658,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9658,  28,       1680) /* Spell - StaminaToManaSelf5 */;
