DELETE FROM `weenie` WHERE `class_Id` = 2876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2876, 'scrollpiercinglure6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876,   1,       8192) /* ItemType - Writable */
     , (2876,   5,         30) /* EncumbranceVal */
     , (2876,  16,          8) /* ItemUseable - Contained */
     , (2876,  19,       1000) /* Value */
     , (2876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876,   1, 'Scroll of Piercing Lure VI') /* Name */
     , (2876,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2876,  16, 'Inscribed spell: Piercing Lure VI
Decreases a shield or piece of armor''s resistance to piercing damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876,   1, 0x0200018A) /* Setup */
     , (2876,   8, 0x0600343D) /* Icon */
     , (2876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2876,  28,       1568) /* Spell - PiercingLure6 */;
