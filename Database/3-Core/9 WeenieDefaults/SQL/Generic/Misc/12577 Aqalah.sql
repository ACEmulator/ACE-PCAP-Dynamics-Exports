DELETE FROM `weenie` WHERE `class_Id` = 12577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12577, 'aqalahsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12577,   1,        128) /* ItemType - Misc */
     , (12577,   5,       9000) /* EncumbranceVal */
     , (12577,  16,          1) /* ItemUseable - No */
     , (12577,  19,        125) /* Value */
     , (12577,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12577,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12577,   1, 'Aqalah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12577,   1, 0x02000BD7) /* Setup */
     , (12577,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12577, 8040, 0x7C760015, 66.8106, 98.5249, 13.35714, 0.657397, 0, 0, -0.753545) /* PCAPRecordedLocation */
/* @teleloc 0x7C760015 [66.810600 98.524900 13.357140] 0.657397 0.000000 0.000000 -0.753545 */;
