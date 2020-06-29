DELETE FROM `weenie` WHERE `class_Id` = 22718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22718, 'tuskeremporiumsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22718,   1,        128) /* ItemType - Misc */
     , (22718,   5,       9000) /* EncumbranceVal */
     , (22718,  16,          1) /* ItemUseable - No */
     , (22718,  19,        125) /* Value */
     , (22718,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22718,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22718,   1, 'Tusker Emporium Sign') /* Name */
     , (22718,  16, 'You have reached the Tusker Emporium of Deadly Doom!! (tm)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22718,   1,   33555088) /* Setup */
     , (22718,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22718, 8040, 4152623119, 31.1431, 145.591, 42, 0.983398, 0, 0, -0.181459) /* PCAPRecordedLocation */
/* @teleloc 0xF784000F [31.143100 145.591000 42.000000] 0.983398 0.000000 0.000000 -0.181459 */;
