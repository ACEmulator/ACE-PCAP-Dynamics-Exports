DELETE FROM `weenie` WHERE `class_Id` = 5968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5968, 'scrollfletchingmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5968,   1,       8192) /* ItemType - Writable */
     , (5968,   5,         30) /* EncumbranceVal */
     , (5968,  16,          8) /* ItemUseable - Contained */
     , (5968,  19,          1) /* Value */
     , (5968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5968,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5968,   1, 'Scroll of Fletching Mastery Other') /* Name */
     , (5968,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5968,  16, 'Inscribed spell: Fletching Mastery Other I
Increases the target''s Fletching skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5968,   1, 0x0200018A) /* Setup */
     , (5968,   8, 0x06003369) /* Icon */
     , (5968,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5968,  28,       1733) /* Spell - FletchingMasteryOther1 */;
