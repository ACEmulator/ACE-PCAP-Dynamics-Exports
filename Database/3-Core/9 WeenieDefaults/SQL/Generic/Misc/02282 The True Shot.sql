DELETE FROM `weenie` WHERE `class_Id` = 2282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2282, 'sawatobowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282,   1,        128) /* ItemType - Misc */
     , (2282,   5,       9000) /* EncumbranceVal */
     , (2282,  16,          1) /* ItemUseable - No */
     , (2282,  19,        125) /* Value */
     , (2282,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282,   1, 'The True Shot') /* Name */
     , (2282,  16, 'The True Shot') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282,   1,   33555594) /* Setup */
     , (2282,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2282, 8040, 3378184238, 140.563, 131.317, 15.3086, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC95B002E [140.563000 131.317000 15.308600] 1.000000 0.000000 0.000000 0.000000 */;
