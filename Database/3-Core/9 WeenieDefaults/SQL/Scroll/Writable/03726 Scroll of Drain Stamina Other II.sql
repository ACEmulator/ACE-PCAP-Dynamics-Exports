DELETE FROM `weenie` WHERE `class_Id` = 3726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3726, 'scrolldrainstamina2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3726,   1,       8192) /* ItemType - Writable */
     , (3726,   5,         30) /* EncumbranceVal */
     , (3726,  16,          8) /* ItemUseable - Contained */
     , (3726,  19,          5) /* Value */
     , (3726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3726,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3726,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3726,   1, 'Scroll of Drain Stamina Other II') /* Name */
     , (3726,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3726,  16, 'Inscribed spell: Drain Stamina Other II
Drains 15% of the target''s Stamina and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3726,   1, 0x0200018A) /* Setup */
     , (3726,   8, 0x06003545) /* Icon */
     , (3726,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3726,  28,       1250) /* Spell - DrainStamina2 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3726, 8040, 0x93540026, 107.027, 137.1525, 16.02252, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x93540026 [107.027000 137.152500 16.022520] 1.000000 0.000000 0.000000 0.000000 */;
