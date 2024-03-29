DELETE FROM `weenie` WHERE `class_Id` = 1664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1664, 'scrollimpregnabilityself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1664,   1,       8192) /* ItemType - Writable */
     , (1664,   5,         30) /* EncumbranceVal */
     , (1664,  16,          8) /* ItemUseable - Contained */
     , (1664,  19,          1) /* Value */
     , (1664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1664,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1664,   1, 'Scroll of Impregnability Self') /* Name */
     , (1664,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1664,  16, 'Inscribed spell: Impregnability Self I
Increases the caster''s Missile Defense skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1664,   1, 0x0200018A) /* Setup */
     , (1664,   8, 0x06003374) /* Icon */
     , (1664,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1664,  28,        256) /* Spell - ImpregnabilitySelf1 */;
