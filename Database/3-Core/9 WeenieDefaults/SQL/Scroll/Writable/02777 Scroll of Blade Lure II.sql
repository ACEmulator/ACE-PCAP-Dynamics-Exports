DELETE FROM `weenie` WHERE `class_Id` = 2777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2777, 'scrollbladelure2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777,   1,       8192) /* ItemType - Writable */
     , (2777,   5,         30) /* EncumbranceVal */
     , (2777,  16,          8) /* ItemUseable - Contained */
     , (2777,  19,          5) /* Value */
     , (2777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777,   1, 'Scroll of Blade Lure II') /* Name */
     , (2777,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2777,  16, 'Inscribed spell: Blade Lure II
Decreases a shield or piece of armor''s resistance to slashing damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777,   1, 0x0200018A) /* Setup */
     , (2777,   8, 0x06003438) /* Icon */
     , (2777,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2777,  28,       1553) /* Spell - BladeLure2 */;
