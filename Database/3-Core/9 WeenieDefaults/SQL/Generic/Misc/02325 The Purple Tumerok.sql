DELETE FROM `weenie` WHERE `class_Id` = 2325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2325, 'forttethanashopkeepersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325,   1,        128) /* ItemType - Misc */
     , (2325,   5,       9000) /* EncumbranceVal */
     , (2325,  16,          1) /* ItemUseable - No */
     , (2325,  19,        125) /* Value */
     , (2325,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325,   1, 'The Purple Tumerok') /* Name */
     , (2325,  16, 'The Purple Tumerok') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325,   1, 0x02000290) /* Setup */
     , (2325,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2325, 8040, 0x25810033, 153.867, 71.7556, 220, 0.168952, 0, 0, 0.985624) /* PCAPRecordedLocation */
/* @teleloc 0x25810033 [153.867000 71.755600 220.000000] 0.168952 0.000000 0.000000 0.985624 */;
