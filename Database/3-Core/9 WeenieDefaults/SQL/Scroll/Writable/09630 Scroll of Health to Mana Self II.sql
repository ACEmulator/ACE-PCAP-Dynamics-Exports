DELETE FROM `weenie` WHERE `class_Id` = 9630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9630, 'scrollhealthtomanaself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9630,   1,       8192) /* ItemType - Writable */
     , (9630,   5,         30) /* EncumbranceVal */
     , (9630,  16,          8) /* ItemUseable - Contained */
     , (9630,  19,          5) /* Value */
     , (9630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9630,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9630,   1, 'Scroll of Health to Mana Self II') /* Name */
     , (9630,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9630,  16, 'Inscribed spell: Health to Mana Self II
Drains one-half of the caster''s Health and gives 100% of that to his/her Mana (maximum of 100).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9630,   1, 0x0200018A) /* Setup */
     , (9630,   8, 0x0600354F) /* Icon */
     , (9630,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9630,  28,       1279) /* Spell - HealthToManaSelf2 */;
