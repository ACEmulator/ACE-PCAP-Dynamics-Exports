DELETE FROM `weenie` WHERE `class_Id` = 2281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2281, 'sawatoblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281,   1,        128) /* ItemType - Misc */
     , (2281,   5,       9000) /* EncumbranceVal */
     , (2281,  16,          1) /* ItemUseable - No */
     , (2281,  19,        125) /* Value */
     , (2281,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281,   1, 'Smithy') /* Name */
     , (2281,  16, 'Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281,   1, 0x0200048A) /* Setup */
     , (2281,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2281, 8040, 0xC95B0023, 107.956, 69.2701, 13.8104, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0023 [107.956000 69.270100 13.810400] -0.707107 0.000000 0.000000 -0.707107 */;
