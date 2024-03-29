DELETE FROM `weenie` WHERE `class_Id` = 2710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2710, 'scrollmanadrain5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2710,   1,       8192) /* ItemType - Writable */
     , (2710,   5,         30) /* EncumbranceVal */
     , (2710,  16,          8) /* ItemUseable - Contained */
     , (2710,  19,        200) /* Value */
     , (2710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2710,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2710,   1, 'Scroll of Mana Drain Other V') /* Name */
     , (2710,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2710,  16, 'Inscribed spell: Mana Drain Other V
Drains 24-47 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2710,   1, 0x0200018A) /* Setup */
     , (2710,   8, 0x06003544) /* Icon */
     , (2710,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2710,  28,       1223) /* Spell - ManaDrainOther5 */;
