DELETE FROM `weenie` WHERE `class_Id` = 4391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4391, 'scrollarmorself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4391,   1,       8192) /* ItemType - Writable */
     , (4391,   5,         30) /* EncumbranceVal */
     , (4391,  16,          8) /* ItemUseable - Contained */
     , (4391,  19,         20) /* Value */
     , (4391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4391,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4391,   1, 'Scroll of Armor Self III') /* Name */
     , (4391,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4391,  16, 'Inscribed spell: Armor Self III
Increases the caster''s natural armor by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4391,   1, 0x0200018A) /* Setup */
     , (4391,   8, 0x06003540) /* Icon */
     , (4391,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4391,  28,       1309) /* Spell - ArmorSelf3 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4391, 8040, 0xD4530100, 96.91166, 50.44539, 34.8855, -0.931491, 0, 0, -0.363764) /* PCAPRecordedLocation */
/* @teleloc 0xD4530100 [96.911660 50.445390 34.885500] -0.931491 0.000000 0.000000 -0.363764 */;
