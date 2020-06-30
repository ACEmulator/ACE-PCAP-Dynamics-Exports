DELETE FROM `weenie` WHERE `class_Id` = 12608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12608, 'glendenhillsnorthsettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12608,   1,        128) /* ItemType - Misc */
     , (12608,   5,       9000) /* EncumbranceVal */
     , (12608,  16,          1) /* ItemUseable - No */
     , (12608,  19,        125) /* Value */
     , (12608,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12608,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12608,   1, 'Glenden Hills North Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12608,   1,   33557463) /* Setup */
     , (12608,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12608, 8040, 2695561274, 173.357, 45.072, 68.244, 0.877224, 0, 0, 0.480081) /* PCAPRecordedLocation */
/* @teleloc 0xA0AB003A [173.357000 45.072000 68.244000] 0.877224 0.000000 0.000000 0.480081 */;
