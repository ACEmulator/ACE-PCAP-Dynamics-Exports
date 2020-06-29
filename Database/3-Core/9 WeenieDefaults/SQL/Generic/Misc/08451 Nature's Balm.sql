DELETE FROM `weenie` WHERE `class_Id` = 8451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8451, 'krystscribesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8451,   1,        128) /* ItemType - Misc */
     , (8451,   5,       9000) /* EncumbranceVal */
     , (8451,  16,          1) /* ItemUseable - No */
     , (8451,  19,        125) /* Value */
     , (8451,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8451,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8451,   1, 'Nature''s Balm') /* Name */
     , (8451,  16, 'Nature''s Balm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8451,   1,   33555594) /* Setup */
     , (8451,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8451, 8040, 3911319595, 120.7, 59.7, 3, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE922002B [120.700000 59.700000 3.000000] 1.000000 0.000000 0.000000 0.000000 */;
