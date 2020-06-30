DELETE FROM `weenie` WHERE `class_Id` = 805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (805, 'mayoiscribesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (805,   1,        128) /* ItemType - Misc */
     , (805,   5,       9000) /* EncumbranceVal */
     , (805,  16,          1) /* ItemUseable - No */
     , (805,  19,        125) /* Value */
     , (805,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (805,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (805,   1, 'Zhen''s Tower') /* Name */
     , (805,  16, 'Zhen''s Tower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (805,   1,   33555088) /* Setup */
     , (805,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (805, 8040, 3862036518, 98.4, 129, 28, -0.674302, 0, 0, 0.738455) /* PCAPRecordedLocation */
/* @teleloc 0xE6320026 [98.400000 129.000000 28.000000] -0.674302 0.000000 0.000000 0.738455 */;
