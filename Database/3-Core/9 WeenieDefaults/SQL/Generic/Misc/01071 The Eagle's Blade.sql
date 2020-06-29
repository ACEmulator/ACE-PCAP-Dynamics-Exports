DELETE FROM `weenie` WHERE `class_Id` = 1071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1071, 'yaraqblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1071,   1,        128) /* ItemType - Misc */
     , (1071,   5,       9000) /* EncumbranceVal */
     , (1071,  16,          1) /* ItemUseable - No */
     , (1071,  19,        125) /* Value */
     , (1071,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1071,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1071,   1, 'The Eagle''s Blade') /* Name */
     , (1071,  16, 'The Eagle''s Blade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1071,   1,   33555909) /* Setup */
     , (1071,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1071, 8040, 2103705629, 86.3637, 111.273, 15.7, 0.9130123, 0, 0, -0.4079321) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001D [86.363700 111.273000 15.700000] 0.913012 0.000000 0.000000 -0.407932 */;
