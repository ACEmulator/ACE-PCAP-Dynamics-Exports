DELETE FROM `weenie` WHERE `class_Id` = 3582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3582, 'scrollweaponexpertiseother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582,   1,       8192) /* ItemType - Writable */
     , (3582,   5,         30) /* EncumbranceVal */
     , (3582,  16,          8) /* ItemUseable - Contained */
     , (3582,  19,       1000) /* Value */
     , (3582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582,   1, 'Scroll of Weapon Tinkering Expertise Other VI') /* Name */
     , (3582,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3582,  16, 'Inscribed spell: Weapon Tinkering Expertise Other VI
Increases the target''s Weapon Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582,   1,   33554826) /* Setup */
     , (3582,   8,  100676477) /* Icon */
     , (3582,  22,  872415275) /* PhysicsEffectTable */
     , (3582,  28,        785) /* Spell - WeaponExpertiseOther6 */;
