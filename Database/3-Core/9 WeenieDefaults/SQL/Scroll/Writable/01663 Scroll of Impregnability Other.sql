DELETE FROM `weenie` WHERE `class_Id` = 1663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1663, 'scrollimpregnabilityother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1663,   1,       8192) /* ItemType - Writable */
     , (1663,   5,         30) /* EncumbranceVal */
     , (1663,  16,          8) /* ItemUseable - Contained */
     , (1663,  19,          1) /* Value */
     , (1663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1663,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1663,   1, 'Scroll of Impregnability Other') /* Name */
     , (1663,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1663,  16, 'Inscribed spell: Impregnability Other I
Increases the target''s Missile Defense skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1663,   1, 0x0200018A) /* Setup */
     , (1663,   8, 0x06003374) /* Icon */
     , (1663,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1663,  28,        250) /* Spell - ImpregnabilityOther1 */;
