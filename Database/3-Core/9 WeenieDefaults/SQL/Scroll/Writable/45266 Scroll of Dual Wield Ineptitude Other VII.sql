DELETE FROM `weenie` WHERE `class_Id` = 45266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45266, 'ace45266-scrollofdualwieldineptitudeothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45266,   1,       8192) /* ItemType - Writable */
     , (45266,   5,         30) /* EncumbranceVal */
     , (45266,  16,          8) /* ItemUseable - Contained */
     , (45266,  19,       2000) /* Value */
     , (45266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45266,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45266,   1, 'Scroll of Dual Wield Ineptitude Other VII') /* Name */
     , (45266,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45266,  16, 'Inscribed spell: Dual Wield Ineptitude Other VII
Decreases the target''s Dual Wield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45266,   1,   33554826) /* Setup */
     , (45266,   8,  100692251) /* Icon */
     , (45266,  22,  872415275) /* PhysicsEffectTable */
     , (45266,  28,       5793) /* Spell - DualWieldIneptitudeOther7 */;
