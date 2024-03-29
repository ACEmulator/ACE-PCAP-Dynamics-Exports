DELETE FROM `weenie` WHERE `class_Id` = 5964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5964, 'scrollfletchingineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5964,   1,       8192) /* ItemType - Writable */
     , (5964,   5,         30) /* EncumbranceVal */
     , (5964,  16,          8) /* ItemUseable - Contained */
     , (5964,  19,         20) /* Value */
     , (5964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5964,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5964,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5964,   1, 'Scroll of Fletching Ineptitude Other III') /* Name */
     , (5964,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5964,  16, 'Inscribed spell: Fletching Ineptitude Other III
Decreases the target''s Fletching skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5964,   1, 0x0200018A) /* Setup */
     , (5964,   8, 0x06003369) /* Icon */
     , (5964,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5964,  28,       1747) /* Spell - FletchingIneptitudeOther3 */;
