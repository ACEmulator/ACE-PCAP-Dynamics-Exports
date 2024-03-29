DELETE FROM `weenie` WHERE `class_Id` = 1779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1779, 'scrollmanadrain', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1779,   1,       8192) /* ItemType - Writable */
     , (1779,   5,         30) /* EncumbranceVal */
     , (1779,  16,          8) /* ItemUseable - Contained */
     , (1779,  19,          1) /* Value */
     , (1779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1779,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1779,   1, 'Scroll of Mana Drain Other') /* Name */
     , (1779,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1779,  16, 'Inscribed spell: Mana Drain Other I
Drains 4-6 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1779,   1, 0x0200018A) /* Setup */
     , (1779,   8, 0x06003544) /* Icon */
     , (1779,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1779,  28,       1219) /* Spell - ManaDrainOther1 */;
