DELETE FROM `weenie` WHERE `class_Id` = 20615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20615, 'scrollstaminatohealthself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20615,   1,       8192) /* ItemType - Writable */
     , (20615,   5,         30) /* EncumbranceVal */
     , (20615,  16,          8) /* ItemUseable - Contained */
     , (20615,  19,       2000) /* Value */
     , (20615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20615,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20615,   1, 'Scroll of Rushed Recovery') /* Name */
     , (20615,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20615,  16, 'Inscribed spell: Rushed Recovery
Drains one-half of the caster''s Stamina and gives 175% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20615,   1, 0x0200018A) /* Setup */
     , (20615,   8, 0x06003552) /* Icon */
     , (20615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20615,  28,       2343) /* Spell - StaminaToHealthSelf7 */;
