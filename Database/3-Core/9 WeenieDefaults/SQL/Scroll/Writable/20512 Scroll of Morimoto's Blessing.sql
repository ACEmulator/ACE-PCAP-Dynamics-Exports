DELETE FROM `weenie` WHERE `class_Id` = 20512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20512, 'scrollcookingmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20512,   1,       8192) /* ItemType - Writable */
     , (20512,   5,         30) /* EncumbranceVal */
     , (20512,  16,          8) /* ItemUseable - Contained */
     , (20512,  19,       2000) /* Value */
     , (20512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20512,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20512,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20512,   1, 'Scroll of Morimoto''s Blessing') /* Name */
     , (20512,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20512,  16, 'Inscribed spell: Morimoto''s Blessing
Increases the caster''s Cooking skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20512,   1,   33554826) /* Setup */
     , (20512,   8,  100676451) /* Icon */
     , (20512,  22,  872415275) /* PhysicsEffectTable */
     , (20512,  28,       2211) /* Spell - CookingMasterySelf7 */;
