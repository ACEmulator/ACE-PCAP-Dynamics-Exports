DELETE FROM `weenie` WHERE `class_Id` = 874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (874, 'hebianhealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (874,   1,        128) /* ItemType - Misc */
     , (874,   5,       9000) /* EncumbranceVal */
     , (874,  16,          1) /* ItemUseable - No */
     , (874,  19,        125) /* Value */
     , (874,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (874,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (874,   1, 'Healer Kouxao') /* Name */
     , (874,  16, 'Healer Kouxao') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (874,   1,   33555594) /* Setup */
     , (874,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (874, 8040, 3880648751, 123.671, 148.355, 35.3369, 0.350003, 0, 0, -0.936749) /* PCAPRecordedLocation */
/* @teleloc 0xE74E002F [123.671000 148.355000 35.336900] 0.350003 0.000000 0.000000 -0.936749 */;
