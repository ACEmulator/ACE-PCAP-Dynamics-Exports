DELETE FROM `weenie` WHERE `class_Id` = 3584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3584, 'scrollweaponexpertiseself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584,   1,       8192) /* ItemType - Writable */
     , (3584,   5,         30) /* EncumbranceVal */
     , (3584,  16,          8) /* ItemUseable - Contained */
     , (3584,  19,         20) /* Value */
     , (3584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3584,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584,   1, 'Scroll of Weapon Tinkering Expertise Self III') /* Name */
     , (3584,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3584,  16, 'Inscribed spell: Weapon Tinkering Expertise Self III
Increases the caster''s Weapon Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584,   1, 0x0200018A) /* Setup */
     , (3584,   8, 0x0600337D) /* Icon */
     , (3584,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3584,  28,        776) /* Spell - WeaponExpertiseSelf3 */;
