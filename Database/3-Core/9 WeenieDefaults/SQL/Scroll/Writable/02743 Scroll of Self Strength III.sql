DELETE FROM `weenie` WHERE `class_Id` = 2743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2743, 'scrollstrengthself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2743,   1,       8192) /* ItemType - Writable */
     , (2743,   5,         30) /* EncumbranceVal */
     , (2743,  16,          8) /* ItemUseable - Contained */
     , (2743,  19,         20) /* Value */
     , (2743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2743,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2743,   1, 'Scroll of Self Strength III') /* Name */
     , (2743,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2743,  16, 'Inscribed spell: Strength Self III
Increases the caster''s Strength by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2743,   1,   33554826) /* Setup */
     , (2743,   8,  100676474) /* Icon */
     , (2743,  22,  872415275) /* PhysicsEffectTable */
     , (2743,  28,       1329) /* Spell - StrengthSelf3 */;
