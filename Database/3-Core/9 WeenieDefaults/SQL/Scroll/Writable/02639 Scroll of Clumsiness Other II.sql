DELETE FROM `weenie` WHERE `class_Id` = 2639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2639, 'scrollclumsiness2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639,   1,       8192) /* ItemType - Writable */
     , (2639,   5,         30) /* EncumbranceVal */
     , (2639,  16,          8) /* ItemUseable - Contained */
     , (2639,  19,          5) /* Value */
     , (2639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639,   1, 'Scroll of Clumsiness Other II') /* Name */
     , (2639,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2639,  16, 'Inscribed spell: Clumsiness Other II
Decreases the target''s Coordination by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639,   1, 0x0200018A) /* Setup */
     , (2639,   8, 0x06003364) /* Icon */
     , (2639,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2639,  28,       1392) /* Spell - ClumsinessOther2 */;
