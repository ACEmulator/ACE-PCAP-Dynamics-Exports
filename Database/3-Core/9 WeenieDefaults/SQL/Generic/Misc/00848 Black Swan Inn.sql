DELETE FROM `weenie` WHERE `class_Id` = 848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (848, 'shoushiinnsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (848,   1,        128) /* ItemType - Misc */
     , (848,   5,       9000) /* EncumbranceVal */
     , (848,  16,          1) /* ItemUseable - No */
     , (848,  19,        125) /* Value */
     , (848,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (848,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (848,   1, 'Black Swan Inn') /* Name */
     , (848,  16, 'Black Swan Inn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (848,   1,   33555594) /* Setup */
     , (848,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (848, 8040, 3663003651, 19.8432, 64.9365, 23.5041, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xDA550003 [19.843200 64.936500 23.504100] -0.923880 0.000000 0.000000 -0.382683 */;
