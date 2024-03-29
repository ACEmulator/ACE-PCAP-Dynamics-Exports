DELETE FROM `weenie` WHERE `class_Id` = 3578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3578, 'scrollweaponexpertiseother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3578,   1,       8192) /* ItemType - Writable */
     , (3578,   5,         30) /* EncumbranceVal */
     , (3578,  16,          8) /* ItemUseable - Contained */
     , (3578,  19,          5) /* Value */
     , (3578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3578,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3578,   1, 'Scroll of Weapon Tinkering Expertise Other II') /* Name */
     , (3578,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3578,  16, 'Inscribed spell: Weapon Tinkering Expertise Other II
Increases the target''s Weapon Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3578,   1, 0x0200018A) /* Setup */
     , (3578,   8, 0x0600337D) /* Icon */
     , (3578,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3578,  28,        781) /* Spell - WeaponExpertiseOther2 */;
