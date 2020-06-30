DELETE FROM `weenie` WHERE `class_Id` = 4422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4422, 'lytelthorpepubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4422,   1,        128) /* ItemType - Misc */
     , (4422,   5,       9000) /* EncumbranceVal */
     , (4422,  16,          1) /* ItemUseable - No */
     , (4422,  19,        125) /* Value */
     , (4422,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4422,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4422,   1, 'The Roasted Shreth') /* Name */
     , (4422,  16, 'The Roasted Shreth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4422,   1,   33555593) /* Setup */
     , (4422,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4422, 8040, 3212836897, 119.605, 11.9682, 39.6898, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBF800021 [119.605000 11.968200 39.689800] 0.707107 0.000000 0.000000 -0.707107 */;
