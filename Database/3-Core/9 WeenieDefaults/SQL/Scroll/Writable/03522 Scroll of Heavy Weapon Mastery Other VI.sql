DELETE FROM `weenie` WHERE `class_Id` = 3522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3522, 'scrollswordmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3522,   1,       8192) /* ItemType - Writable */
     , (3522,   5,         30) /* EncumbranceVal */
     , (3522,  16,          8) /* ItemUseable - Contained */
     , (3522,  19,       1000) /* Value */
     , (3522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3522,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3522,   1, 'Scroll of Heavy Weapon Mastery Other VI') /* Name */
     , (3522,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3522,  16, 'Inscribed spell: Heavy Weapon Mastery Other VI
Increases the target''s Heavy Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3522,   1, 0x0200018A) /* Setup */
     , (3522,   8, 0x0600711E) /* Icon */
     , (3522,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3522,  28,        417) /* Spell - HeavyWeaponsMasteryOther6 */;
