DELETE FROM `weenie` WHERE `class_Id` = 5966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5966, 'scrollfletchingineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5966,   1,       8192) /* ItemType - Writable */
     , (5966,   5,         30) /* EncumbranceVal */
     , (5966,  16,          8) /* ItemUseable - Contained */
     , (5966,  19,        200) /* Value */
     , (5966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5966,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5966,   1, 'Scroll of Fletching Ineptitude Other V') /* Name */
     , (5966,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5966,  16, 'Inscribed spell: Fletching Ineptitude Other V
Decreases the target''s Fletching skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5966,   1, 0x0200018A) /* Setup */
     , (5966,   8, 0x06003369) /* Icon */
     , (5966,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5966,  28,       1749) /* Spell - FletchingIneptitudeOther5 */;
