DELETE FROM `weenie` WHERE `class_Id` = 15221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15221, 'eastaljalimavillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15221,   1,        128) /* ItemType - Misc */
     , (15221,   5,       9000) /* EncumbranceVal */
     , (15221,  16,          1) /* ItemUseable - No */
     , (15221,  19,        125) /* Value */
     , (15221,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15221,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15221,   1, 'East Al-Jalima Villas') /* Name */
     , (15221,  16, 'Welcome to East Al-Jalima Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15221,   1,   33557463) /* Setup */
     , (15221,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15221, 8040, 2508783650, 107.613, 35.1527, 40, 0.00178538, 0, 0, 0.999998) /* PCAPRecordedLocation */
/* @teleloc 0x95890022 [107.613000 35.152700 40.000000] 0.001785 0.000000 0.000000 0.999998 */;
