DELETE FROM `weenie` WHERE `class_Id` = 1673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1673, 'scrolldaggermasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1673,   1,       8192) /* ItemType - Writable */
     , (1673,   5,         30) /* EncumbranceVal */
     , (1673,  16,          8) /* ItemUseable - Contained */
     , (1673,  19,          1) /* Value */
     , (1673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1673,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1673,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1673,   1, 'Scroll of Finesse Weapon Mastery Other') /* Name */
     , (1673,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1673,  16, 'Inscribed spell: Finesse Weapon Mastery Other I
Increases the target''s Finesse Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1673,   1, 0x0200018A) /* Setup */
     , (1673,   8, 0x0600711A) /* Icon */
     , (1673,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1673,  28,        316) /* Spell - FinesseWeaponsMasteryOther1 */;
