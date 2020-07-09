DELETE FROM `weenie` WHERE `class_Id` = 3586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3586, 'scrollweaponexpertiseself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586,   1,       8192) /* ItemType - Writable */
     , (3586,   5,         30) /* EncumbranceVal */
     , (3586,  16,          8) /* ItemUseable - Contained */
     , (3586,  19,        200) /* Value */
     , (3586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3586,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586,   1, 'Scroll of Weapon Tinkering Expertise Self V') /* Name */
     , (3586,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3586,  16, 'Inscribed spell: Weapon Tinkering Expertise Self V
Increases the caster''s Weapon Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586,   1,   33554826) /* Setup */
     , (3586,   8,  100676477) /* Icon */
     , (3586,  22,  872415275) /* PhysicsEffectTable */
     , (3586,  28,        778) /* Spell - WeaponExpertiseSelf5 */;
