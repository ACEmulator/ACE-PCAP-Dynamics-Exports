DELETE FROM `weenie` WHERE `class_Id` = 3588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3588, 'scrollweaponignorance2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3588,   1,       8192) /* ItemType - Writable */
     , (3588,   5,         30) /* EncumbranceVal */
     , (3588,  16,          8) /* ItemUseable - Contained */
     , (3588,  19,          5) /* Value */
     , (3588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3588,   1, 'Scroll of Weapon Tinkering Ignorance II') /* Name */
     , (3588,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3588,  16, 'Inscribed spell: Weapon Tinkering Ignorance Other II
Decreases the target''s Weapon Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3588,   1, 0x0200018A) /* Setup */
     , (3588,   8, 0x0600337D) /* Icon */
     , (3588,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3588,  28,        793) /* Spell - WeaponIgnoranceOther2 */;
