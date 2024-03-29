DELETE FROM `weenie` WHERE `class_Id` = 22120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22120, 'undeadstatic', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22120,   1,        128) /* ItemType - Misc */
     , (22120,  16,          1) /* ItemUseable - No */
     , (22120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22120, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22120,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22120,  39,     1.2) /* DefaultScale */
     , (22120,  76,    0.35) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22120,   1, 'Apparition') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22120,   1, 0x02000197) /* Setup */
     , (22120,   6, 0x04000742) /* PaletteBase */
     , (22120,   8, 0x06001226) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22120, 8040, 0xB6870109, 79.0892, 127.868, 84.809, 0.040631, 0, 0, -0.999174) /* PCAPRecordedLocation */
/* @teleloc 0xB6870109 [79.089200 127.868000 84.809000] 0.040631 0.000000 0.000000 -0.999174 */;
