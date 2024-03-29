DELETE FROM `weenie` WHERE `class_Id` = 14724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14724, 'norvalesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14724,   1,        128) /* ItemType - Misc */
     , (14724,   5,       9000) /* EncumbranceVal */
     , (14724,  16,          1) /* ItemUseable - No */
     , (14724,  19,        125) /* Value */
     , (14724,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14724,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14724,   1, 'Norvale') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14724,   1, 0x02000BD7) /* Setup */
     , (14724,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14724, 8040, 0xC0D9001D, 82.6999, 108.765, 98, 0.716215, 0, 0, 0.69788) /* PCAPRecordedLocation */
/* @teleloc 0xC0D9001D [82.699900 108.765000 98.000000] 0.716215 0.000000 0.000000 0.697880 */;
