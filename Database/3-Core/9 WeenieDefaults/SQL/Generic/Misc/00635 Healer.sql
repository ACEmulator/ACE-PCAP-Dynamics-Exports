DELETE FROM `weenie` WHERE `class_Id` = 635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (635, 'healersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (635,   1,        128) /* ItemType - Misc */
     , (635,   5,       9000) /* EncumbranceVal */
     , (635,  16,          1) /* ItemUseable - No */
     , (635,  19,        125) /* Value */
     , (635,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (635,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (635,   1, 'Healer') /* Name */
     , (635,  16, 'Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (635,   1,   33555088) /* Setup */
     , (635,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (635, 8040, 2541420600, 156.925, 172.749, -3.72529E-09, -0.751475, 0, 0, -0.659762) /* PCAPRecordedLocation */
/* @teleloc 0x977B0038 [156.925000 172.749000 0.000000] -0.751475 0.000000 0.000000 -0.659762 */;
