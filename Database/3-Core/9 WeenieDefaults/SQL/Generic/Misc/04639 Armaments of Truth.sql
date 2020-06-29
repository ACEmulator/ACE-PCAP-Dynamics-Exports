DELETE FROM `weenie` WHERE `class_Id` = 4639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4639, 'alarqasblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4639,   1,        128) /* ItemType - Misc */
     , (4639,   5,       9000) /* EncumbranceVal */
     , (4639,  16,          1) /* ItemUseable - No */
     , (4639,  19,        125) /* Value */
     , (4639,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4639,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4639,   1, 'Armaments of Truth') /* Name */
     , (4639,  16, 'Armaments of Truth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4639,   1,   33555909) /* Setup */
     , (4639,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4639, 8040, 2421686310, 106.632, 131.355, 9.55, 0.9990006, 0, 0, 0.04469688) /* PCAPRecordedLocation */
/* @teleloc 0x90580026 [106.632000 131.355000 9.550000] 0.999001 0.000000 0.000000 0.044697 */;
