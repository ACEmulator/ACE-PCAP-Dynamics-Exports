DELETE FROM `weenie` WHERE `class_Id` = 3230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3230, 'scrolldaggermasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230,   1,       8192) /* ItemType - Writable */
     , (3230,   5,         30) /* EncumbranceVal */
     , (3230,  16,          8) /* ItemUseable - Contained */
     , (3230,  19,        100) /* Value */
     , (3230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230,   1, 'Scroll of Finesse Weapon Mastery Self IV') /* Name */
     , (3230,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3230,  16, 'Inscribed spell: Finesse Weapon Mastery Self IV
Increases the caster''s Finesse Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230,   1, 0x0200018A) /* Setup */
     , (3230,   8, 0x0600711A) /* Icon */
     , (3230,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3230,  28,        325) /* Spell - FinesseWeaponsMasterySelf4 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3230, 8040, 0x76E90159, 116.7198, 219.1984, 88.88551, -0.571094, 0, 0, -0.820885) /* PCAPRecordedLocation */
/* @teleloc 0x76E90159 [116.719800 219.198400 88.885510] -0.571094 0.000000 0.000000 -0.820885 */;
