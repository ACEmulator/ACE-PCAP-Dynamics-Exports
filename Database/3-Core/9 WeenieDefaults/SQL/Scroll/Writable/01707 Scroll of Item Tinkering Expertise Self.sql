DELETE FROM `weenie` WHERE `class_Id` = 1707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1707, 'scrollitemexpertiseself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1707,   1,       8192) /* ItemType - Writable */
     , (1707,   5,         30) /* EncumbranceVal */
     , (1707,  16,          8) /* ItemUseable - Contained */
     , (1707,  19,          1) /* Value */
     , (1707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1707,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1707,   1, 'Scroll of Item Tinkering Expertise Self') /* Name */
     , (1707,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1707,  16, 'Inscribed spell: Item Tinkering Expertise Self I
Increases the caster''s Item Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1707,   1, 0x0200018A) /* Setup */
     , (1707,   8, 0x0600337D) /* Icon */
     , (1707,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1707,  28,        726) /* Spell - ItemExpertiseSelf1 */;
