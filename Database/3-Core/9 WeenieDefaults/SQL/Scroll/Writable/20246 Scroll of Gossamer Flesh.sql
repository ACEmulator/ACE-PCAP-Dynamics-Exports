DELETE FROM `weenie` WHERE `class_Id` = 20246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20246, 'scrollimperil7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20246,   1,       8192) /* ItemType - Writable */
     , (20246,   5,         30) /* EncumbranceVal */
     , (20246,  16,          8) /* ItemUseable - Contained */
     , (20246,  19,       2000) /* Value */
     , (20246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20246,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20246,   1, 'Scroll of Gossamer Flesh') /* Name */
     , (20246,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20246,  16, 'Inscribed spell: Gossamer Flesh
Decreases the target''s natural armor by 225 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20246,   1, 0x0200018A) /* Setup */
     , (20246,   8, 0x06003540) /* Icon */
     , (20246,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20246,  28,       2074) /* Spell - ImperilOther7 */;
