DELETE FROM `weenie` WHERE `class_Id` = 3417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3417, 'scrollmagicitemexpertiseself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417,   1,       8192) /* ItemType - Writable */
     , (3417,   5,         30) /* EncumbranceVal */
     , (3417,  16,          8) /* ItemUseable - Contained */
     , (3417,  19,       1000) /* Value */
     , (3417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417,   1, 'Scroll of Magic Item Tinkering Expertise Self VI') /* Name */
     , (3417,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3417,  16, 'Inscribed spell: Magic Item Tinkering Expertise Self VI
Increases the caster''s Magic Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417,   1,   33554826) /* Setup */
     , (3417,   8,  100676477) /* Icon */
     , (3417,  22,  872415275) /* PhysicsEffectTable */
     , (3417,  28,        755) /* Spell - MagicItemExpertiseSelf6 */;
