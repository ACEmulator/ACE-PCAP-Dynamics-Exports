DELETE FROM `weenie` WHERE `class_Id` = 3472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3472, 'scrollresistmagicself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3472,   1,       8192) /* ItemType - Writable */
     , (3472,   5,         30) /* EncumbranceVal */
     , (3472,  16,          8) /* ItemUseable - Contained */
     , (3472,  19,       1000) /* Value */
     , (3472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3472,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3472,   1, 'Scroll of Resist Magic Self VI') /* Name */
     , (3472,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3472,  16, 'Inscribed spell: Magic Resistance Self VI
Increases the caster''s Magic Defense skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3472,   1,   33554826) /* Setup */
     , (3472,   8,  100676465) /* Icon */
     , (3472,  22,  872415275) /* PhysicsEffectTable */
     , (3472,  28,        279) /* Spell - MagicResistanceSelf6 */;
