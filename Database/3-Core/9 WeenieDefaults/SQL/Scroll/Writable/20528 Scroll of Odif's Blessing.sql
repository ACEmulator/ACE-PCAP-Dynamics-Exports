DELETE FROM `weenie` WHERE `class_Id` = 20528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20528, 'scrollfealtyself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20528,   1,       8192) /* ItemType - Writable */
     , (20528,   5,         30) /* EncumbranceVal */
     , (20528,  16,          8) /* ItemUseable - Contained */
     , (20528,  19,       2000) /* Value */
     , (20528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20528,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20528,   1, 'Scroll of Odif''s Blessing') /* Name */
     , (20528,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20528,  16, 'Inscribed spell: Odif''s Blessing
Increases the caster''s Loyalty skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20528,   1,   33554826) /* Setup */
     , (20528,   8,  100676446) /* Icon */
     , (20528,  22,  872415275) /* PhysicsEffectTable */
     , (20528,  28,       2233) /* Spell - FealtySelf7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20528, 8040, 561119515, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897) /* PCAPRecordedLocation */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */;
