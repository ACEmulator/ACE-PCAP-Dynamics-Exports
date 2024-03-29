DELETE FROM `weenie` WHERE `class_Id` = 14332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14332, 'tatteredridgesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14332,   1,        128) /* ItemType - Misc */
     , (14332,   5,       9000) /* EncumbranceVal */
     , (14332,  16,          1) /* ItemUseable - No */
     , (14332,  19,        125) /* Value */
     , (14332,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14332,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14332,   1, 'Tattered Ridge') /* Name */
     , (14332,  16, 'Welcome to Tattered Ridge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14332,   1, 0x02000BD7) /* Setup */
     , (14332,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14332, 8040, 0xB6340034, 155.587, 78.2032, 170.8967, 0.655744, 0, 0, 0.754983) /* PCAPRecordedLocation */
/* @teleloc 0xB6340034 [155.587000 78.203200 170.896700] 0.655744 0.000000 0.000000 0.754983 */;
