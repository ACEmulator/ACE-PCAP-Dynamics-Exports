DELETE FROM `weenie` WHERE `class_Id` = 15262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15262, 'thyrinncantcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15262,   1,        128) /* ItemType - Misc */
     , (15262,   5,       9000) /* EncumbranceVal */
     , (15262,  16,          1) /* ItemUseable - No */
     , (15262,  19,        125) /* Value */
     , (15262,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15262,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15262,   1, 'Thyrinn Cant Cottages') /* Name */
     , (15262,  16, 'Welcome to Thyrinn Cant Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15262,   1, 0x02000BD7) /* Setup */
     , (15262,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15262, 8040, 0x65E50025, 107.728, 109.345, 56, 0.688472, 0, 0, 0.725263) /* PCAPRecordedLocation */
/* @teleloc 0x65E50025 [107.728000 109.345000 56.000000] 0.688472 0.000000 0.000000 0.725263 */;
