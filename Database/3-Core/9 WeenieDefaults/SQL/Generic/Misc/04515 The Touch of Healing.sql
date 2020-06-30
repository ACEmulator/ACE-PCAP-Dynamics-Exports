DELETE FROM `weenie` WHERE `class_Id` = 4515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4515, 'nantohealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4515,   1,        128) /* ItemType - Misc */
     , (4515,   5,       9000) /* EncumbranceVal */
     , (4515,  16,          1) /* ItemUseable - No */
     , (4515,  19,        125) /* Value */
     , (4515,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4515,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4515,   1, 'The Touch of Healing') /* Name */
     , (4515,  16, 'The Touch of Healing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4515,   1,   33555594) /* Setup */
     , (4515,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4515, 8040, 3846045737, 126.425, 19.3223, 110.546, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE53E0029 [126.425000 19.322300 110.546000] -0.707107 0.000000 0.000000 -0.707107 */;
