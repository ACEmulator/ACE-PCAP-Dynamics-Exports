DELETE FROM `weenie` WHERE `class_Id` = 38001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38001, 'ace38001-inscriptionofacidvolley', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38001,   1,       8192) /* ItemType - Writable */
     , (38001,   5,         30) /* EncumbranceVal */
     , (38001,  16,          8) /* ItemUseable - Contained */
     , (38001,  19,      60000) /* Value */
     , (38001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38001,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38001,   1, 'Inscription of Acid Volley') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38001,   1, 0x0200018A) /* Setup */
     , (38001,   8, 0x060035A2) /* Icon */
     , (38001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38001,  28,       4434) /* Spell - AcidVolley8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38001, 8040, 0x016C01C3, 59.97659, -37.73657, 0.0855, -0.98806, 0, 0, -0.154068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.976590 -37.736570 0.085500] -0.988060 0.000000 0.000000 -0.154068 */;
