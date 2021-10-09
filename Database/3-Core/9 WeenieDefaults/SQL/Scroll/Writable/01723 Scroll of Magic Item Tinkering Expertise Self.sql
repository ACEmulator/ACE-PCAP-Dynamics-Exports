DELETE FROM `weenie` WHERE `class_Id` = 1723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1723, 'scrollmagicitemexpertiseself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1723,   1,       8192) /* ItemType - Writable */
     , (1723,   5,         30) /* EncumbranceVal */
     , (1723,  16,          8) /* ItemUseable - Contained */
     , (1723,  19,          1) /* Value */
     , (1723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1723,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1723,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1723,   1, 'Scroll of Magic Item Tinkering Expertise Self') /* Name */
     , (1723,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1723,  16, 'Inscribed spell: Magic Item Tinkering Expertise Self I
Increases the caster''s Magic Item Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1723,   1, 0x0200018A) /* Setup */
     , (1723,   8, 0x0600337D) /* Icon */
     , (1723,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1723,  28,        750) /* Spell - MagicItemExpertiseSelf1 */;
