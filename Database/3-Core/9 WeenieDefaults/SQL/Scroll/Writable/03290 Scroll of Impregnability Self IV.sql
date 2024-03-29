DELETE FROM `weenie` WHERE `class_Id` = 3290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3290, 'scrollimpregnabilityself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290,   1,       8192) /* ItemType - Writable */
     , (3290,   5,         30) /* EncumbranceVal */
     , (3290,  16,          8) /* ItemUseable - Contained */
     , (3290,  19,        100) /* Value */
     , (3290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290,   1, 'Scroll of Impregnability Self IV') /* Name */
     , (3290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3290,  16, 'Inscribed spell: Impregnability Self IV
Increases the caster''s Missile Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290,   1, 0x0200018A) /* Setup */
     , (3290,   8, 0x06003374) /* Icon */
     , (3290,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3290,  28,        259) /* Spell - ImpregnabilitySelf4 */;
