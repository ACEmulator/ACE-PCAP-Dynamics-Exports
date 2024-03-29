DELETE FROM `weenie` WHERE `class_Id` = 2709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2709, 'scrollmanadrain4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2709,   1,       8192) /* ItemType - Writable */
     , (2709,   5,         30) /* EncumbranceVal */
     , (2709,  16,          8) /* ItemUseable - Contained */
     , (2709,  19,        100) /* Value */
     , (2709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2709,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2709,   1, 'Scroll of Mana Drain Other IV') /* Name */
     , (2709,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2709,  16, 'Inscribed spell: Mana Drain Other IV
Drains 16-31 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2709,   1, 0x0200018A) /* Setup */
     , (2709,   8, 0x06003544) /* Icon */
     , (2709,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2709,  28,       1222) /* Spell - ManaDrainOther4 */;
