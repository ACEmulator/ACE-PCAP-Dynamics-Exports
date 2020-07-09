DELETE FROM `weenie` WHERE `class_Id` = 5960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5960, 'scrollcookingmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5960,   1,       8192) /* ItemType - Writable */
     , (5960,   5,         30) /* EncumbranceVal */
     , (5960,  16,          8) /* ItemUseable - Contained */
     , (5960,  19,        200) /* Value */
     , (5960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5960,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5960,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5960,   1, 'Scroll of Cooking Mastery Self V') /* Name */
     , (5960,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5960,  16, 'Inscribed spell: Cooking Mastery Self V
Increases the caster''s Cooking skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5960,   1,   33554826) /* Setup */
     , (5960,   8,  100676451) /* Icon */
     , (5960,  22,  872415275) /* PhysicsEffectTable */
     , (5960,  28,       1719) /* Spell - CookingMasterySelf5 */;
