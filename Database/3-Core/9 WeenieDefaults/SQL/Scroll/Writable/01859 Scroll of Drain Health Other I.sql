DELETE FROM `weenie` WHERE `class_Id` = 1859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1859, 'scrolldrainhealth', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1859,   1,       8192) /* ItemType - Writable */
     , (1859,   5,         30) /* EncumbranceVal */
     , (1859,  16,          8) /* ItemUseable - Contained */
     , (1859,  19,          1) /* Value */
     , (1859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1859,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1859,   1, 'Scroll of Drain Health Other I') /* Name */
     , (1859,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1859,  16, 'Inscribed spell: Drain Health Other I
Drains 25% of the target''s Health and gives 200% of it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1859,   1, 0x0200018A) /* Setup */
     , (1859,   8, 0x06003546) /* Icon */
     , (1859,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1859,  28,       1237) /* Spell - DrainHealth1 */;
