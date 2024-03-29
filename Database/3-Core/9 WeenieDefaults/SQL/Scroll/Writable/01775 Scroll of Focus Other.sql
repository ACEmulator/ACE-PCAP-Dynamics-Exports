DELETE FROM `weenie` WHERE `class_Id` = 1775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1775, 'scrollfocusother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1775,   1,       8192) /* ItemType - Writable */
     , (1775,   5,         30) /* EncumbranceVal */
     , (1775,  16,          8) /* ItemUseable - Contained */
     , (1775,  19,          1) /* Value */
     , (1775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1775,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1775,   1, 'Scroll of Focus Other') /* Name */
     , (1775,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1775,  16, 'Inscribed spell: Focus Other I
Increases the target''s Focus by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1775,   1, 0x0200018A) /* Setup */
     , (1775,   8, 0x0600336A) /* Icon */
     , (1775,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1775,  28,       1427) /* Spell - FocusOther1 */;
