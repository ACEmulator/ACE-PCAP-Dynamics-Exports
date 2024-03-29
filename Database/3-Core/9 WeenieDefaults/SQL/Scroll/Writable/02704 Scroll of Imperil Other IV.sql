DELETE FROM `weenie` WHERE `class_Id` = 2704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2704, 'scrollimperil4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2704,   1,       8192) /* ItemType - Writable */
     , (2704,   5,         30) /* EncumbranceVal */
     , (2704,  16,          8) /* ItemUseable - Contained */
     , (2704,  19,        100) /* Value */
     , (2704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2704,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2704,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2704,   1, 'Scroll of Imperil Other IV') /* Name */
     , (2704,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2704,  16, 'Inscribed spell: Imperil Other IV
Decreases the target''s natural armor by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2704,   1, 0x0200018A) /* Setup */
     , (2704,   8, 0x06003540) /* Icon */
     , (2704,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2704,  28,       1325) /* Spell - ImperilOther4 */;
