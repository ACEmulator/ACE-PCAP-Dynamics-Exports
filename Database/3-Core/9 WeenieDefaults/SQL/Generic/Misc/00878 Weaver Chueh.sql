DELETE FROM `weenie` WHERE `class_Id` = 878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (878, 'hebiantailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (878,   1,        128) /* ItemType - Misc */
     , (878,   5,       9000) /* EncumbranceVal */
     , (878,  16,          1) /* ItemUseable - No */
     , (878,  19,        125) /* Value */
     , (878,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (878,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (878,   1, 'Weaver Chueh') /* Name */
     , (878,  16, 'Weaver Chueh') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (878,   1,   33555594) /* Setup */
     , (878,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (878, 8040, 3880648721, 65.2682, 17.0623, 35.4708, -0.702774, 0, 0, -0.711413) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0011 [65.268200 17.062300 35.470800] -0.702774 0.000000 0.000000 -0.711413 */;
