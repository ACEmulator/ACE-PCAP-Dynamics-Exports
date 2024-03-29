DELETE FROM `weenie` WHERE `class_Id` = 20607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20607, 'scrollinfusehealth7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20607,   1,       8192) /* ItemType - Writable */
     , (20607,   5,         30) /* EncumbranceVal */
     , (20607,  16,          8) /* ItemUseable - Contained */
     , (20607,  19,       2000) /* Value */
     , (20607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20607,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20607,   1, 'Scroll of Gift of Vitality') /* Name */
     , (20607,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20607,  16, 'Inscribed spell: Gift of Vitality
Drains one-quarter of the caster''s Health and gives 175% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20607,   1, 0x0200018A) /* Setup */
     , (20607,   8, 0x06003543) /* Icon */
     , (20607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20607,  28,       2335) /* Spell - InfuseHealth7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20607, 8040, 0x21720313, 91.57594, 112.8288, 150.4855, -0.317171, 0, 0, -0.948368) /* PCAPRecordedLocation */
/* @teleloc 0x21720313 [91.575940 112.828800 150.485500] -0.317171 0.000000 0.000000 -0.948368 */;
