DELETE FROM `weenie` WHERE `class_Id` = 14725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14725, 'onghauvillagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14725,   1,        128) /* ItemType - Misc */
     , (14725,   5,       9000) /* EncumbranceVal */
     , (14725,  16,          1) /* ItemUseable - No */
     , (14725,  19,        125) /* Value */
     , (14725,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14725,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14725,   1, 'Ong-Hau Village') /* Name */
     , (14725,  16, 'Welcome to Ong-Hau Village') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14725,   1, 0x02000BD7) /* Setup */
     , (14725,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14725, 8040, 0xEC450025, 98.3035, 117.767, 22, 0.899837, 0, 0, 0.436227) /* PCAPRecordedLocation */
/* @teleloc 0xEC450025 [98.303500 117.767000 22.000000] 0.899837 0.000000 0.000000 0.436227 */;
