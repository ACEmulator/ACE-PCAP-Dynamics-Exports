DELETE FROM `weenie` WHERE `class_Id` = 16903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16903, 'treyvalverandasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16903,   1,        128) /* ItemType - Misc */
     , (16903,   5,       9000) /* EncumbranceVal */
     , (16903,  16,          1) /* ItemUseable - No */
     , (16903,  19,        125) /* Value */
     , (16903,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16903,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16903,   1, 'Treyval Veranda') /* Name */
     , (16903,  16, 'Treyval Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16903,   1, 0x02000C9A) /* Setup */
     , (16903,   8, 0x06002356) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16903, 8040, 0x5465017B, 70.002, -56.672, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5465017B [70.002000 -56.672000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
