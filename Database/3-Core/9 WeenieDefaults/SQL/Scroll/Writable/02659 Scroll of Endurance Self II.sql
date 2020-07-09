DELETE FROM `weenie` WHERE `class_Id` = 2659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2659, 'scrollenduranceself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2659,   1,       8192) /* ItemType - Writable */
     , (2659,   5,         30) /* EncumbranceVal */
     , (2659,  16,          8) /* ItemUseable - Contained */
     , (2659,  19,          5) /* Value */
     , (2659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2659,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2659,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2659,   1, 'Scroll of Endurance Self II') /* Name */
     , (2659,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2659,  16, 'Inscribed spell: Endurance Self II
Increases the caster''s Endurance by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2659,   1,   33554826) /* Setup */
     , (2659,   8,  100676456) /* Icon */
     , (2659,  22,  872415275) /* PhysicsEffectTable */
     , (2659,  28,       1350) /* Spell - EnduranceSelf2 */;
