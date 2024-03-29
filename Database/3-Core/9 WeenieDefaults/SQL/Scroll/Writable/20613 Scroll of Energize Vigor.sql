DELETE FROM `weenie` WHERE `class_Id` = 20613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20613, 'scrollmanatostaminaself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20613,   1,       8192) /* ItemType - Writable */
     , (20613,   5,         30) /* EncumbranceVal */
     , (20613,  16,          8) /* ItemUseable - Contained */
     , (20613,  19,       2000) /* Value */
     , (20613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20613,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20613,   1, 'Scroll of Energize Vigor') /* Name */
     , (20613,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20613,  16, 'Inscribed spell: Energize Vigor
Drains one-half of the caster''s Mana and gives 175% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20613,   1, 0x0200018A) /* Setup */
     , (20613,   8, 0x06003551) /* Icon */
     , (20613,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20613,  28,       2341) /* Spell - ManaToStaminaSelf7 */;
