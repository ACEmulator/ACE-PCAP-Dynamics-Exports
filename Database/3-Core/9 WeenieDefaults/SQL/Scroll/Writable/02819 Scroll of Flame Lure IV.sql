DELETE FROM `weenie` WHERE `class_Id` = 2819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2819, 'scrollflamelure4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2819,   1,       8192) /* ItemType - Writable */
     , (2819,   5,         30) /* EncumbranceVal */
     , (2819,  16,          8) /* ItemUseable - Contained */
     , (2819,  19,        100) /* Value */
     , (2819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2819,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2819,   1, 'Scroll of Flame Lure IV') /* Name */
     , (2819,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2819,  16, 'Inscribed spell: Flame Lure IV
Decreases a shield or piece of armor''s resistance to fire damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2819,   1, 0x0200018A) /* Setup */
     , (2819,   8, 0x0600343A) /* Icon */
     , (2819,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2819,  28,       1544) /* Spell - FlameLure4 */;
