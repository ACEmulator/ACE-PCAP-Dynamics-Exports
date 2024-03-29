DELETE FROM `weenie` WHERE `class_Id` = 22240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22240, 'spiritgatesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22240,   1,        128) /* ItemType - Misc */
     , (22240,   5,       9000) /* EncumbranceVal */
     , (22240,  16,          1) /* ItemUseable - No */
     , (22240,  19,        125) /* Value */
     , (22240,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22240,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22240,   1, 'Spirit Gate') /* Name */
     , (22240,  16, 'Spirit Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22240,   1, 0x02000E26) /* Setup */
     , (22240,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22240, 8040, 0x56500100, 1.60285, -30.5701, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56500100 [1.602850 -30.570100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
