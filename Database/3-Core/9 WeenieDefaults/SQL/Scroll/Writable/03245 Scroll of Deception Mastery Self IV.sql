DELETE FROM `weenie` WHERE `class_Id` = 3245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3245, 'scrolldeceptionmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3245,   1,       8192) /* ItemType - Writable */
     , (3245,   5,         30) /* EncumbranceVal */
     , (3245,  16,          8) /* ItemUseable - Contained */
     , (3245,  19,        100) /* Value */
     , (3245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3245,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3245,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3245,   1, 'Scroll of Deception Mastery Self IV') /* Name */
     , (3245,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3245,  16, 'Inscribed spell: Deception Mastery Self IV
Increases the caster''s Deception skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3245,   1,   33554826) /* Setup */
     , (3245,   8,  100676448) /* Icon */
     , (3245,  22,  872415275) /* PhysicsEffectTable */
     , (3245,  28,        853) /* Spell - DeceptionMasterySelf4 */;
