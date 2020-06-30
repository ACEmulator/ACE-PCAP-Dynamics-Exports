DELETE FROM `weenie` WHERE `class_Id` = 3580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3580, 'scrollweaponexpertiseother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580,   1,       8192) /* ItemType - Writable */
     , (3580,   5,         30) /* EncumbranceVal */
     , (3580,  16,          8) /* ItemUseable - Contained */
     , (3580,  19,        100) /* Value */
     , (3580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580,   1, 'Scroll of Weapon Tinkering Expertise Other IV') /* Name */
     , (3580,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3580,  16, 'Inscribed spell: Weapon Tinkering Expertise Other IV
Increases the target''s Weapon Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580,   1,   33554826) /* Setup */
     , (3580,   8,  100676477) /* Icon */
     , (3580,  22,  872415275) /* PhysicsEffectTable */
     , (3580,  28,        783) /* Spell - WeaponExpertiseOther4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3580,   783,      2) ;
