DELETE FROM `weenie` WHERE `class_Id` = 14733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14733, 'sandkingscottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14733,   1,        128) /* ItemType - Misc */
     , (14733,   5,       9000) /* EncumbranceVal */
     , (14733,  16,          1) /* ItemUseable - No */
     , (14733,  19,        125) /* Value */
     , (14733,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14733,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14733,   1, 'Sand Kings Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14733,   1, 0x02000BD7) /* Setup */
     , (14733,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14733, 8040, 0x956E0024, 115.843, 91.8206, 21.91964, 0.525002, 0, 0, 0.851101) /* PCAPRecordedLocation */
/* @teleloc 0x956E0024 [115.843000 91.820600 21.919640] 0.525002 0.000000 0.000000 0.851101 */;
