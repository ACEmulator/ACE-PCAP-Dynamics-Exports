DELETE FROM `weenie` WHERE `class_Id` = 3243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3243, 'scrolldeceptionmasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3243,   1,       8192) /* ItemType - Writable */
     , (3243,   5,         30) /* EncumbranceVal */
     , (3243,  16,          8) /* ItemUseable - Contained */
     , (3243,  19,          5) /* Value */
     , (3243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3243,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3243,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3243,   1, 'Scroll of Deception Mastery Self II') /* Name */
     , (3243,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3243,  16, 'Inscribed spell: Deception Mastery Self II
Increases the caster''s Deception skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3243,   1,   33554826) /* Setup */
     , (3243,   8,  100676448) /* Icon */
     , (3243,  22,  872415275) /* PhysicsEffectTable */
     , (3243,  28,        851) /* Spell - DeceptionMasterySelf2 */;
