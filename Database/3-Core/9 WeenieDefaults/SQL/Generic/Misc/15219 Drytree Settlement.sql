DELETE FROM `weenie` WHERE `class_Id` = 15219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15219, 'drytreesettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15219,   1,        128) /* ItemType - Misc */
     , (15219,   5,       9000) /* EncumbranceVal */
     , (15219,  16,          1) /* ItemUseable - No */
     , (15219,  19,        125) /* Value */
     , (15219,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15219,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15219,   1, 'Drytree Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15219,   1,   33557463) /* Setup */
     , (15219,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15219, 8040, 2725511204, 108.002, 84.0991, 38, 0.720712, 0, 0, -0.693235) /* PCAPRecordedLocation */
/* @teleloc 0xA2740024 [108.002000 84.099100 38.000000] 0.720712 0.000000 0.000000 -0.693235 */;
