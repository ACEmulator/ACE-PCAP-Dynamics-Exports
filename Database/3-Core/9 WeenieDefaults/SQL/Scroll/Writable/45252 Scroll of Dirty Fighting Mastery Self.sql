DELETE FROM `weenie` WHERE `class_Id` = 45252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45252, 'ace45252-scrollofdirtyfightingmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45252,   1,       8192) /* ItemType - Writable */
     , (45252,   5,         30) /* EncumbranceVal */
     , (45252,  16,          8) /* ItemUseable - Contained */
     , (45252,  19,          1) /* Value */
     , (45252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45252,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45252,   1, 'Scroll of Dirty Fighting Mastery Self') /* Name */
     , (45252,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45252,  16, 'Inscribed spell: Dirty Fighting Mastery Self I
Increases the caster''s Dirty Fighting skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45252,   1, 0x0200018A) /* Setup */
     , (45252,   8, 0x0600711F) /* Icon */
     , (45252,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45252,  28,       5779) /* Spell - DirtyFightingMasterySelf1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45252, 8040, 0xB687013C, 62.55765, 136.9653, 90.557, -0.625601, 0, 0, 0.780143) /* PCAPRecordedLocation */
/* @teleloc 0xB687013C [62.557650 136.965300 90.557000] -0.625601 0.000000 0.000000 0.780143 */;
