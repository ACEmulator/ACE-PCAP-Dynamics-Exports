DELETE FROM `weenie` WHERE `class_Id` = 2788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2788, 'scrollbloodloather3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2788,   1,       8192) /* ItemType - Writable */
     , (2788,   5,         30) /* EncumbranceVal */
     , (2788,  16,          8) /* ItemUseable - Contained */
     , (2788,  19,         20) /* Value */
     , (2788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2788,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2788,   1, 'Scroll of Blood Loather III') /* Name */
     , (2788,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2788,  16, 'Inscribed spell: Blood Loather III
Decreases a weapon''s damage value by 8 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2788,   1, 0x0200018A) /* Setup */
     , (2788,   8, 0x06003430) /* Icon */
     , (2788,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2788,  28,       1618) /* Spell - BloodLoather3 */;
