DELETE FROM `weenie` WHERE `class_Id` = 5974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5974, 'scrollfletchingmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5974,   1,       8192) /* ItemType - Writable */
     , (5974,   5,         30) /* EncumbranceVal */
     , (5974,  16,          8) /* ItemUseable - Contained */
     , (5974,  19,          1) /* Value */
     , (5974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5974,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5974,   1, 'Scroll of Fletching Mastery Self') /* Name */
     , (5974,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5974,  16, 'Inscribed spell: Fletching Mastery Self I
Increases the caster''s Fletching skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5974,   1, 0x0200018A) /* Setup */
     , (5974,   8, 0x06003369) /* Icon */
     , (5974,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5974,  28,       1739) /* Spell - FletchingMasterySelf1 */;
