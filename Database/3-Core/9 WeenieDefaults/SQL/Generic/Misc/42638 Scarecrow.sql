DELETE FROM `weenie` WHERE `class_Id` = 42638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42638, 'ace42638-scarecrow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42638,   1,        128) /* ItemType - Misc */
     , (42638,   5,        400) /* EncumbranceVal */
     , (42638,  16,          1) /* ItemUseable - No */
     , (42638,  19,          0) /* Value */
     , (42638,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42638,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42638,   1, 'Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42638,   1, 0x02000987) /* Setup */
     , (42638,   6, 0x04001007) /* PaletteBase */
     , (42638,   8, 0x06001EA5) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42638, 8040, 0xB3810020, 87.8195, 174.353, 24, 0.507325, 0, 0, -0.861755) /* PCAPRecordedLocation */
/* @teleloc 0xB3810020 [87.819500 174.353000 24.000000] 0.507325 0.000000 0.000000 -0.861755 */;
