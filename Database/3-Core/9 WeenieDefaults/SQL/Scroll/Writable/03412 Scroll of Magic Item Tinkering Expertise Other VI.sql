DELETE FROM `weenie` WHERE `class_Id` = 3412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3412, 'scrollmagicitemexpertiseother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3412,   1,       8192) /* ItemType - Writable */
     , (3412,   5,         30) /* EncumbranceVal */
     , (3412,  16,          8) /* ItemUseable - Contained */
     , (3412,  19,       1000) /* Value */
     , (3412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3412,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3412,   1, 'Scroll of Magic Item Tinkering Expertise Other VI') /* Name */
     , (3412,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3412,  16, 'Inscribed spell: Magic Item Tinkering Expertise Other VI
Increases the target''s Magic Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3412,   1, 0x0200018A) /* Setup */
     , (3412,   8, 0x0600337D) /* Icon */
     , (3412,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3412,  28,        761) /* Spell - MagicItemExpertiseOther6 */;
