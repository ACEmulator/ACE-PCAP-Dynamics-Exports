DELETE FROM `weenie` WHERE `class_Id` = 20567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20567, 'scrollmanaineptitude7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20567,   1,       8192) /* ItemType - Writable */
     , (20567,   5,         30) /* EncumbranceVal */
     , (20567,  16,          8) /* ItemUseable - Contained */
     , (20567,  19,       2000) /* Value */
     , (20567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20567,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20567,   1, 'Scroll of Inefficient Investment') /* Name */
     , (20567,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20567,  16, 'Inscribed spell: Inefficient Investment
Decreases the target''s Mana Conversion skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20567,   1, 0x0200018A) /* Setup */
     , (20567,   8, 0x06003372) /* Icon */
     , (20567,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20567,  28,       2284) /* Spell - ManaIneptitudeOther7 */;
