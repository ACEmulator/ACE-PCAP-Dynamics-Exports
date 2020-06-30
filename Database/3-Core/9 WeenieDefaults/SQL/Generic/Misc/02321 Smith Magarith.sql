DELETE FROM `weenie` WHERE `class_Id` = 2321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2321, 'forttethanablacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321,   1,        128) /* ItemType - Misc */
     , (2321,   5,       9000) /* EncumbranceVal */
     , (2321,  16,          1) /* ItemUseable - No */
     , (2321,  19,        125) /* Value */
     , (2321,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321,   1, 'Smith Magarith') /* Name */
     , (2321,  16, 'Smith Magarith') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321,   1,   33555088) /* Setup */
     , (2321,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2321, 8040, 629211163, 76.2365, 68.8808, 220, -0.215726, 0, 0, -0.976454) /* PCAPRecordedLocation */
/* @teleloc 0x2581001B [76.236500 68.880800 220.000000] -0.215726 0.000000 0.000000 -0.976454 */;
