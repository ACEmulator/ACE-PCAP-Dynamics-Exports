DELETE FROM `weenie` WHERE `class_Id` = 28012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28012, 'scrollspiritloather4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28012,   1,       8192) /* ItemType - Writable */
     , (28012,   5,         30) /* EncumbranceVal */
     , (28012,  16,          8) /* ItemUseable - Contained */
     , (28012,  19,        100) /* Value */
     , (28012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28012,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28012,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28012,   1, 'Scroll of Spirit Loather IV') /* Name */
     , (28012,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28012,  16, 'Inscribed spell: Spirit Loather IV
Decreases the elemental damage bonus of an elemental magic caster by 4%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28012,   1, 0x0200018A) /* Setup */
     , (28012,   8, 0x06003443) /* Icon */
     , (28012,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28012,  28,       3263) /* Spell - SpiritLoather4 */;
