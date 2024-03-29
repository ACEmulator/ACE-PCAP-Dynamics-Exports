DELETE FROM `weenie` WHERE `class_Id` = 1857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1857, 'scrollfester', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1857,   1,       8192) /* ItemType - Writable */
     , (1857,   5,         30) /* EncumbranceVal */
     , (1857,  16,          8) /* ItemUseable - Contained */
     , (1857,  19,          1) /* Value */
     , (1857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1857,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1857,   1, 'Scroll of Fester Other') /* Name */
     , (1857,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1857,  16, 'Inscribed spell: Fester Other I
Decrease target''s natural healing rate by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1857,   1, 0x0200018A) /* Setup */
     , (1857,   8, 0x0600354D) /* Icon */
     , (1857,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1857,  28,        171) /* Spell - FesterOther1 */;
