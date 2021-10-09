DELETE FROM `weenie` WHERE `class_Id` = 3325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3325, 'scrollitemexpertiseself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325,   1,       8192) /* ItemType - Writable */
     , (3325,   5,         30) /* EncumbranceVal */
     , (3325,  16,          8) /* ItemUseable - Contained */
     , (3325,  19,        100) /* Value */
     , (3325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325,   1, 'Scroll of Item Tinkering Expertise Self IV') /* Name */
     , (3325,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3325,  16, 'Inscribed spell: Item Tinkering Expertise Self IV
Increases the caster''s Item Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325,   1, 0x0200018A) /* Setup */
     , (3325,   8, 0x0600337D) /* Icon */
     , (3325,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3325,  28,        729) /* Spell - ItemExpertiseSelf4 */;
