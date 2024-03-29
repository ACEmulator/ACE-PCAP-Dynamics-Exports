DELETE FROM `weenie` WHERE `class_Id` = 2665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2665, 'scrollenfeeble3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2665,   1,       8192) /* ItemType - Writable */
     , (2665,   5,         30) /* EncumbranceVal */
     , (2665,  16,          8) /* ItemUseable - Contained */
     , (2665,  19,         20) /* Value */
     , (2665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2665,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2665,   1, 'Scroll of Enfeeble Other III') /* Name */
     , (2665,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2665,  16, 'Inscribed spell: Enfeeble Other III
Drains 16-31 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2665,   1, 0x0200018A) /* Setup */
     , (2665,   8, 0x06003545) /* Icon */
     , (2665,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2665,  28,       1197) /* Spell - EnfeebleOther3 */;
