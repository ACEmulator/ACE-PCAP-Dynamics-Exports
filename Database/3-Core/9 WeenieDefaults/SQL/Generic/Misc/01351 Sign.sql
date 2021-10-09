DELETE FROM `weenie` WHERE `class_Id` = 1351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1351, 'onewaywarningsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1351,   1,        128) /* ItemType - Misc */
     , (1351,   5,       9000) /* EncumbranceVal */
     , (1351,  16,          1) /* ItemUseable - No */
     , (1351,  19,        125) /* Value */
     , (1351,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1351,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1351,   1, 'Sign') /* Name */
     , (1351,  16, 'Warning! One-Way Travel!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1351,   1, 0x02000290) /* Setup */
     , (1351,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1351, 8040, 0xBA170011, 66.844, 9.35452, 133.2205, 0.070118, 0, 0, -0.997539) /* PCAPRecordedLocation */
/* @teleloc 0xBA170011 [66.844000 9.354520 133.220500] 0.070118 0.000000 0.000000 -0.997539 */;
