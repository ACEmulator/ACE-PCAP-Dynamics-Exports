DELETE FROM `weenie` WHERE `class_Id` = 2789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2789, 'scrollbloodloather4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2789,   1,       8192) /* ItemType - Writable */
     , (2789,   5,         30) /* EncumbranceVal */
     , (2789,  16,          8) /* ItemUseable - Contained */
     , (2789,  19,        100) /* Value */
     , (2789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2789,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2789,   1, 'Scroll of Blood Loather IV') /* Name */
     , (2789,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2789,  16, 'Inscribed spell: Blood Loather IV
Decreases a weapon''s damage value by 12 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2789,   1, 0x0200018A) /* Setup */
     , (2789,   8, 0x06003430) /* Icon */
     , (2789,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2789,  28,       1619) /* Spell - BloodLoather4 */;
