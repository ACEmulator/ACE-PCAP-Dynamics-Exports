DELETE FROM `weenie` WHERE `class_Id` = 873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (873, 'hebianblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (873,   1,        128) /* ItemType - Misc */
     , (873,   5,       9000) /* EncumbranceVal */
     , (873,  16,          1) /* ItemUseable - No */
     , (873,  19,        125) /* Value */
     , (873,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (873,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (873,   1, 'Red Iron Forge') /* Name */
     , (873,  16, 'Red Iron Forge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (873,   1,   33555594) /* Setup */
     , (873,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (873, 8040, 3880648717, 45.7012, 108.164, 33.7323, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE74E000D [45.701200 108.164000 33.732300] 1.000000 0.000000 0.000000 0.000000 */;
