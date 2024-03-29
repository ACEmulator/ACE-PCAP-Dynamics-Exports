DELETE FROM `weenie` WHERE `class_Id` = 14309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14309, 'helmsvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14309,   1,        128) /* ItemType - Misc */
     , (14309,   5,       9000) /* EncumbranceVal */
     , (14309,  16,          1) /* ItemUseable - No */
     , (14309,  19,        125) /* Value */
     , (14309,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14309,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14309,   1, 'Helms Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14309,   1, 0x02000BD7) /* Setup */
     , (14309,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14309, 8040, 0x809B0011, 61.6809, 20.0539, 240, -0.999835, 0, 0, 0.018152) /* PCAPRecordedLocation */
/* @teleloc 0x809B0011 [61.680900 20.053900 240.000000] -0.999835 0.000000 0.000000 0.018152 */;
