DELETE FROM `weenie` WHERE `class_Id` = 3437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3437, 'scrollmanaconvertmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3437,   1,       8192) /* ItemType - Writable */
     , (3437,   5,         30) /* EncumbranceVal */
     , (3437,  16,          8) /* ItemUseable - Contained */
     , (3437,  19,       1000) /* Value */
     , (3437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3437,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3437,   1, 'Scroll of Mana Mastery Self VI') /* Name */
     , (3437,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3437,  16, 'Inscribed spell: Mana Conversion Mastery Self VI
Increases the caster''s Mana Conversion skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3437,   1, 0x0200018A) /* Setup */
     , (3437,   8, 0x06003372) /* Icon */
     , (3437,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3437,  28,        658) /* Spell - ManaMasterySelf6 */;
