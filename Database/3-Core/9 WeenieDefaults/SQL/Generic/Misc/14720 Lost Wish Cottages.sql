DELETE FROM `weenie` WHERE `class_Id` = 14720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14720, 'lostwishcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14720,   1,        128) /* ItemType - Misc */
     , (14720,   5,       9000) /* EncumbranceVal */
     , (14720,  16,          1) /* ItemUseable - No */
     , (14720,  19,        125) /* Value */
     , (14720,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14720,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14720,   1, 'Lost Wish Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14720,   1, 0x02000BD7) /* Setup */
     , (14720,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14720, 8040, 0xCEB10024, 107.975, 80.8973, 94, 0.709652, 0, 0, -0.704553) /* PCAPRecordedLocation */
/* @teleloc 0xCEB10024 [107.975000 80.897300 94.000000] 0.709652 0.000000 0.000000 -0.704553 */;
