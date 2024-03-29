DELETE FROM `weenie` WHERE `class_Id` = 5083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5083, 'yaraqnorthoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5083,   1,        128) /* ItemType - Misc */
     , (5083,   5,       9000) /* EncumbranceVal */
     , (5083,  16,          1) /* ItemUseable - No */
     , (5083,  19,        125) /* Value */
     , (5083,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5083,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5083,   1, 'North Yaraq Outpost') /* Name */
     , (5083,  16, 'Welcome to North Yaraq Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5083,   1, 0x02000290) /* Setup */
     , (5083,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5083, 8040, 0x7D680029, 126.474, 13.731, 10, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x7D680029 [126.474000 13.731000 10.000000] 0.707107 0.000000 0.000000 -0.707107 */;
