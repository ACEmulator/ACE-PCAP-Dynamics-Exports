DELETE FROM `weenie` WHERE `class_Id` = 2675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2675, 'scrollfocusother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2675,   1,       8192) /* ItemType - Writable */
     , (2675,   5,         30) /* EncumbranceVal */
     , (2675,  16,          8) /* ItemUseable - Contained */
     , (2675,  19,         20) /* Value */
     , (2675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2675,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2675,   1, 'Scroll of Focus Other III') /* Name */
     , (2675,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2675,  16, 'Inscribed spell: Focus Other III
Increases the target''s Focus by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2675,   1, 0x0200018A) /* Setup */
     , (2675,   8, 0x0600336A) /* Icon */
     , (2675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2675,  28,       1429) /* Spell - FocusOther3 */;
