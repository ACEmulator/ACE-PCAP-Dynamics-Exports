DELETE FROM `weenie` WHERE `class_Id` = 3587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3587, 'scrollweaponexpertiseself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587,   1,       8192) /* ItemType - Writable */
     , (3587,   5,         30) /* EncumbranceVal */
     , (3587,  16,          8) /* ItemUseable - Contained */
     , (3587,  19,       1000) /* Value */
     , (3587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3587,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587,   1, 'Scroll of Weapon Tinkering Expertise Self VI') /* Name */
     , (3587,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3587,  16, 'Inscribed spell: Weapon Tinkering Expertise Self VI
Increases the caster''s Weapon Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587,   1, 0x0200018A) /* Setup */
     , (3587,   8, 0x0600337D) /* Icon */
     , (3587,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3587,  28,        779) /* Spell - WeaponExpertiseSelf6 */;
