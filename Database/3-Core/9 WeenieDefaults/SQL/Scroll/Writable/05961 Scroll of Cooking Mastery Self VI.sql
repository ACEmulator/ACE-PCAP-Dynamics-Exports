DELETE FROM `weenie` WHERE `class_Id` = 5961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5961, 'scrollcookingmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5961,   1,       8192) /* ItemType - Writable */
     , (5961,   5,         30) /* EncumbranceVal */
     , (5961,  16,          8) /* ItemUseable - Contained */
     , (5961,  19,       1000) /* Value */
     , (5961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5961,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5961,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5961,   1, 'Scroll of Cooking Mastery Self VI') /* Name */
     , (5961,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5961,  16, 'Inscribed spell: Cooking Mastery Self VI
Increases the caster''s Cooking skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5961,   1,   33554826) /* Setup */
     , (5961,   8,  100676451) /* Icon */
     , (5961,  22,  872415275) /* PhysicsEffectTable */
     , (5961,  28,       1720) /* Spell - CookingMasterySelf6 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5961,  1720,      2)  /* CookingMasterySelf6 */;
