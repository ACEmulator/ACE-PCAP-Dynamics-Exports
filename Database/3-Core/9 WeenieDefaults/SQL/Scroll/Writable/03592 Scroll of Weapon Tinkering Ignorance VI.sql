DELETE FROM `weenie` WHERE `class_Id` = 3592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3592, 'scrollweaponignorance6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3592,   1,       8192) /* ItemType - Writable */
     , (3592,   5,         30) /* EncumbranceVal */
     , (3592,  16,          8) /* ItemUseable - Contained */
     , (3592,  19,       1000) /* Value */
     , (3592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3592,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3592,   1, 'Scroll of Weapon Tinkering Ignorance VI') /* Name */
     , (3592,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3592,  16, 'Inscribed spell: Weapon Tinkering Ignorance Other VI
Decreases the target''s Weapon Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3592,   1,   33554826) /* Setup */
     , (3592,   8,  100676477) /* Icon */
     , (3592,  22,  872415275) /* PhysicsEffectTable */
     , (3592,  28,        797) /* Spell - WeaponIgnoranceOther6 */;
