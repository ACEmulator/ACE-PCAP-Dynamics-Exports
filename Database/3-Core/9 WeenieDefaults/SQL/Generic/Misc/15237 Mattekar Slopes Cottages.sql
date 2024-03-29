DELETE FROM `weenie` WHERE `class_Id` = 15237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15237, 'mattekarslopescottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15237,   1,        128) /* ItemType - Misc */
     , (15237,   5,       9000) /* EncumbranceVal */
     , (15237,  16,          1) /* ItemUseable - No */
     , (15237,  19,        125) /* Value */
     , (15237,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15237,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15237,   1, 'Mattekar Slopes Cottages') /* Name */
     , (15237,  16, 'Welcome to Mattekar Slopes Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15237,   1, 0x02000BD7) /* Setup */
     , (15237,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15237, 8040, 0xA529002D, 129.549, 113.79, 182.4085, -0.667126, 0, 0, -0.744945) /* PCAPRecordedLocation */
/* @teleloc 0xA529002D [129.549000 113.790000 182.408500] -0.667126 0.000000 0.000000 -0.744945 */;
