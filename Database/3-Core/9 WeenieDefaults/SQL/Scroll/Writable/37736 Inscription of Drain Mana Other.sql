DELETE FROM `weenie` WHERE `class_Id` = 37736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37736, 'ace37736-inscriptionofdrainmanaother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37736,   1,       8192) /* ItemType - Writable */
     , (37736,   5,         30) /* EncumbranceVal */
     , (37736,  16,          8) /* ItemUseable - Contained */
     , (37736,  19,      60000) /* Value */
     , (37736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37736,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37736,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37736,   1, 'Inscription of Drain Mana Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37736,   1, 0x0200018A) /* Setup */
     , (37736,   8, 0x06003544) /* Icon */
     , (37736,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37736,  28,       4644) /* Spell - DrainMana8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37736, 8040, 0x016C01C2, 58.50352, -33.12785, 0.0855, -0.98806, 0, 0, -0.154068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.503520 -33.127850 0.085500] -0.988060 0.000000 0.000000 -0.154068 */;
