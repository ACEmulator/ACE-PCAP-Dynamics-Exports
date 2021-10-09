DELETE FROM `weenie` WHERE `class_Id` = 806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (806, 'mayoigrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (806,   1,        128) /* ItemType - Misc */
     , (806,   5,       9000) /* EncumbranceVal */
     , (806,  16,          1) /* ItemUseable - No */
     , (806,  19,        125) /* Value */
     , (806,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (806,   1, 'Food and Clothing') /* Name */
     , (806,  16, 'Food and Clothing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (806,   1, 0x02000290) /* Setup */
     , (806,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (806, 8040, 0xE532002A, 135.72, 29.28, 28.08, -0.996709, 0, 0, 0.081069) /* PCAPRecordedLocation */
/* @teleloc 0xE532002A [135.720000 29.280000 28.080000] -0.996709 0.000000 0.000000 0.081069 */;
