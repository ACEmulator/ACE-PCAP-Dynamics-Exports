DELETE FROM `weenie` WHERE `class_Id` = 2750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2750, 'scrollweaknessother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2750,   1,       8192) /* ItemType - Writable */
     , (2750,   5,         30) /* EncumbranceVal */
     , (2750,  16,          8) /* ItemUseable - Contained */
     , (2750,  19,        200) /* Value */
     , (2750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2750,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2750,   1, 'Scroll of Weakness Other V') /* Name */
     , (2750,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2750,  16, 'Inscribed spell: Weakness Other V
Decreases the target''s Strength by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2750,   1, 0x0200018A) /* Setup */
     , (2750,   8, 0x0600337A) /* Icon */
     , (2750,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2750,  28,       1342) /* Spell - WeaknessOther5 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2750, 8040, 0x76E9018B, 137.2629, 217.0233, 88.88551, 0.998302, 0, 0, 0.058252) /* PCAPRecordedLocation */
/* @teleloc 0x76E9018B [137.262900 217.023300 88.885510] 0.998302 0.000000 0.000000 0.058252 */;
