DELETE FROM `weenie` WHERE `class_Id` = 1782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1782, 'scrollfocusself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1782,   1,       8192) /* ItemType - Writable */
     , (1782,   5,         30) /* EncumbranceVal */
     , (1782,  16,          8) /* ItemUseable - Contained */
     , (1782,  19,          5) /* Value */
     , (1782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1782,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1782,   1, 'Scroll of Focus Self II') /* Name */
     , (1782,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1782,  16, 'Inscribed spell: Focus Self II
Increases the caster''s Focus by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1782,   1, 0x0200018A) /* Setup */
     , (1782,   8, 0x0600336A) /* Icon */
     , (1782,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1782,  28,       1422) /* Spell - FocusSelf2 */;
