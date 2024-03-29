DELETE FROM `weenie` WHERE `class_Id` = 9648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9648, 'scrollmanatostaminaself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9648,   1,       8192) /* ItemType - Writable */
     , (9648,   5,         30) /* EncumbranceVal */
     , (9648,  16,          8) /* ItemUseable - Contained */
     , (9648,  19,        200) /* Value */
     , (9648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9648,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9648,   1, 'Scroll of Mana to Stamina Self V') /* Name */
     , (9648,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9648,  16, 'Inscribed spell: Mana to Stamina Self V
Drains one-half of the caster''s Mana and gives 135% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9648,   1, 0x0200018A) /* Setup */
     , (9648,   8, 0x06003551) /* Icon */
     , (9648,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9648,  28,       1300) /* Spell - ManaToStaminaSelf5 */;
