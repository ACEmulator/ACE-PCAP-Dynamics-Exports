DELETE FROM `weenie` WHERE `class_Id` = 12609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12609, 'holtburgwildernesssettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12609,   1,        128) /* ItemType - Misc */
     , (12609,   5,       9000) /* EncumbranceVal */
     , (12609,  16,          1) /* ItemUseable - No */
     , (12609,  19,        125) /* Value */
     , (12609,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12609,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12609,   1, 'Holtburg Wilderness Settlement') /* Name */
     , (12609,  16, 'Welcome to Holtburg Wilderness Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12609,   1,   33557463) /* Setup */
     , (12609,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12609, 8040, 3132227612, 87.0426, 75.4356, 86.2863, 0.983832, 0, 0, -0.179095) /* PCAPRecordedLocation */
/* @teleloc 0xBAB2001C [87.042600 75.435600 86.286300] 0.983832 0.000000 0.000000 -0.179095 */;
