DELETE FROM `weenie` WHERE `class_Id` = 2678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2678, 'scrollfocusother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2678,   1,       8192) /* ItemType - Writable */
     , (2678,   5,         30) /* EncumbranceVal */
     , (2678,  16,          8) /* ItemUseable - Contained */
     , (2678,  19,       1000) /* Value */
     , (2678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2678,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2678,   1, 'Scroll of Focus Other VI') /* Name */
     , (2678,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2678,  16, 'Inscribed spell: Focus Other VI
Increases the target''s Focus by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2678,   1, 0x0200018A) /* Setup */
     , (2678,   8, 0x0600336A) /* Icon */
     , (2678,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2678,  28,       1432) /* Spell - FocusOther6 */;
