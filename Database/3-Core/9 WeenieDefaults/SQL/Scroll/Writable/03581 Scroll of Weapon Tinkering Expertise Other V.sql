DELETE FROM `weenie` WHERE `class_Id` = 3581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3581, 'scrollweaponexpertiseother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581,   1,       8192) /* ItemType - Writable */
     , (3581,   5,         30) /* EncumbranceVal */
     , (3581,  16,          8) /* ItemUseable - Contained */
     , (3581,  19,        200) /* Value */
     , (3581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581,   1, 'Scroll of Weapon Tinkering Expertise Other V') /* Name */
     , (3581,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3581,  16, 'Inscribed spell: Weapon Tinkering Expertise Other V
Increases the target''s Weapon Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581,   1, 0x0200018A) /* Setup */
     , (3581,   8, 0x0600337D) /* Icon */
     , (3581,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3581,  28,        784) /* Spell - WeaponExpertiseOther5 */;
