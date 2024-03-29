DELETE FROM `weenie` WHERE `class_Id` = 1882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1882, 'scrollflamelure', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1882,   1,       8192) /* ItemType - Writable */
     , (1882,   5,         30) /* EncumbranceVal */
     , (1882,  16,          8) /* ItemUseable - Contained */
     , (1882,  19,          1) /* Value */
     , (1882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1882,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1882,   1, 'Scroll of Flame Lure') /* Name */
     , (1882,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1882,  16, 'Inscribed spell: Flame Lure I
Decreases a shield or piece of armor''s resistance to fire damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1882,   1, 0x0200018A) /* Setup */
     , (1882,   8, 0x0600343A) /* Icon */
     , (1882,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1882,  28,       1541) /* Spell - FlameLure1 */;
