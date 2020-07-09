DELETE FROM `weenie` WHERE `class_Id` = 3591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3591, 'scrollweaponignorance5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3591,   1,       8192) /* ItemType - Writable */
     , (3591,   5,         30) /* EncumbranceVal */
     , (3591,  16,          8) /* ItemUseable - Contained */
     , (3591,  19,        200) /* Value */
     , (3591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3591,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3591,   1, 'Scroll of Weapon Tinkering Ignorance V') /* Name */
     , (3591,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3591,  16, 'Inscribed spell: Weapon Tinkering Ignorance Other V
Decreases the target''s Weapon Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3591,   1,   33554826) /* Setup */
     , (3591,   8,  100676477) /* Icon */
     , (3591,  22,  872415275) /* PhysicsEffectTable */
     , (3591,  28,        796) /* Spell - WeaponIgnoranceOther5 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3591,   796,      2)  /* WeaponIgnoranceOther5 */;
