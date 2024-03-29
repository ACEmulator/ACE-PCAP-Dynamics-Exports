DELETE FROM `weenie` WHERE `class_Id` = 37730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37730, 'ace37730-inscriptionofnullifylifemagicself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37730,   1,       8192) /* ItemType - Writable */
     , (37730,   5,         30) /* EncumbranceVal */
     , (37730,  16,          8) /* ItemUseable - Contained */
     , (37730,  19,      60000) /* Value */
     , (37730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37730,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37730,   1, 'Inscription of Nullify Life Magic Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37730,   1, 0x0200018A) /* Setup */
     , (37730,   8, 0x06003547) /* Icon */
     , (37730,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37730,  28,       4346) /* Spell - DispelLifeBadSelf8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37730, 8040, 0x016C021C, 88.7299, -50.9789, 0.0855, 0.417846, 0, 0, -0.908518) /* PCAPRecordedLocation */
/* @teleloc 0x016C021C [88.729900 -50.978900 0.085500] 0.417846 0.000000 0.000000 -0.908518 */;
