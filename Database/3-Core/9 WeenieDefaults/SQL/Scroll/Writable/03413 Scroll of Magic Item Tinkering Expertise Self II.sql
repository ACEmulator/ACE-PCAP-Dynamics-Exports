DELETE FROM `weenie` WHERE `class_Id` = 3413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3413, 'scrollmagicitemexpertiseself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3413,   1,       8192) /* ItemType - Writable */
     , (3413,   5,         30) /* EncumbranceVal */
     , (3413,  16,          8) /* ItemUseable - Contained */
     , (3413,  19,          5) /* Value */
     , (3413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3413,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3413,   1, 'Scroll of Magic Item Tinkering Expertise Self II') /* Name */
     , (3413,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3413,  16, 'Inscribed spell: Magic Item Tinkering Expertise Self II
Increases the caster''s Magic Item Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3413,   1,   33554826) /* Setup */
     , (3413,   8,  100676477) /* Icon */
     , (3413,  22,  872415275) /* PhysicsEffectTable */
     , (3413,  28,        751) /* Spell - MagicItemExpertiseSelf2 */;
