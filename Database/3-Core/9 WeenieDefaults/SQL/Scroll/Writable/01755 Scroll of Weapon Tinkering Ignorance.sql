DELETE FROM `weenie` WHERE `class_Id` = 1755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1755, 'scrollweaponignorance', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1755,   1,       8192) /* ItemType - Writable */
     , (1755,   5,         30) /* EncumbranceVal */
     , (1755,  16,          8) /* ItemUseable - Contained */
     , (1755,  19,          1) /* Value */
     , (1755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1755,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1755,   1, 'Scroll of Weapon Tinkering Ignorance') /* Name */
     , (1755,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1755,  16, 'Inscribed spell: Weapon Tinkering Ignorance Other I
Decreases the target''s Weapon Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1755,   1, 0x0200018A) /* Setup */
     , (1755,   8, 0x0600337D) /* Icon */
     , (1755,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1755,  28,        792) /* Spell - WeaponIgnoranceOther1 */;
