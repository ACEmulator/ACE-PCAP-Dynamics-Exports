DELETE FROM `weenie` WHERE `class_Id` = 3187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3187, 'scrollbowmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3187,   1,       8192) /* ItemType - Writable */
     , (3187,   5,         30) /* EncumbranceVal */
     , (3187,  16,          8) /* ItemUseable - Contained */
     , (3187,  19,       1000) /* Value */
     , (3187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3187,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3187,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3187,   1, 'Scroll of Missile Weapon Mastery Self VI') /* Name */
     , (3187,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3187,  16, 'Inscribed spell: Missile Weapon Mastery Self VI
Increases the caster''s Missile Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3187,   1, 0x0200018A) /* Setup */
     , (3187,   8, 0x06003362) /* Icon */
     , (3187,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3187,  28,        472) /* Spell - MissileWeaponsMasterySelf6 */;
