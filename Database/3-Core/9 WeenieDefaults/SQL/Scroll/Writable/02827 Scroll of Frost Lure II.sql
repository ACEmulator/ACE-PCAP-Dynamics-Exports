DELETE FROM `weenie` WHERE `class_Id` = 2827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2827, 'scrollfrostlure2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2827,   1,       8192) /* ItemType - Writable */
     , (2827,   5,         30) /* EncumbranceVal */
     , (2827,  16,          8) /* ItemUseable - Contained */
     , (2827,  19,          5) /* Value */
     , (2827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2827,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2827,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2827,   1, 'Scroll of Frost Lure II') /* Name */
     , (2827,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2827,  16, 'Inscribed spell: Frost Lure II
Decreases a shield or piece of armor''s resistance to cold damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2827,   1, 0x0200018A) /* Setup */
     , (2827,   8, 0x0600343B) /* Icon */
     , (2827,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2827,  28,       1518) /* Spell - FrostLure2 */;
