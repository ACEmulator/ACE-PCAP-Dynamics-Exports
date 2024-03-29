DELETE FROM `weenie` WHERE `class_Id` = 9645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9645, 'scrollmanatostaminaself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9645,   1,       8192) /* ItemType - Writable */
     , (9645,   5,         30) /* EncumbranceVal */
     , (9645,  16,          8) /* ItemUseable - Contained */
     , (9645,  19,          5) /* Value */
     , (9645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9645,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9645,   1, 'Scroll of Mana to Stamina Self II') /* Name */
     , (9645,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9645,  16, 'Inscribed spell: Mana to Stamina Self II
Drains one-half of the caster''s Mana and gives 100% of that to his/her Stamina (maximum of 100).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9645,   1, 0x0200018A) /* Setup */
     , (9645,   8, 0x06003551) /* Icon */
     , (9645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9645,  28,       1297) /* Spell - ManaToStaminaSelf2 */;
