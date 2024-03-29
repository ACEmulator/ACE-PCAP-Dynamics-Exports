DELETE FROM `weenie` WHERE `class_Id` = 2817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2817, 'scrollflamelure2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2817,   1,       8192) /* ItemType - Writable */
     , (2817,   5,         30) /* EncumbranceVal */
     , (2817,  16,          8) /* ItemUseable - Contained */
     , (2817,  19,          5) /* Value */
     , (2817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2817,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2817,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2817,   1, 'Scroll of Flame Lure II') /* Name */
     , (2817,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2817,  16, 'Inscribed spell: Flame Lure II
Decreases a shield or piece of armor''s resistance to fire damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2817,   1, 0x0200018A) /* Setup */
     , (2817,   8, 0x0600343A) /* Icon */
     , (2817,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2817,  28,       1542) /* Spell - FlameLure2 */;
