DELETE FROM `weenie` WHERE `class_Id` = 5071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5071, 'lytelthorpewestoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5071,   1,        128) /* ItemType - Misc */
     , (5071,   5,       9000) /* EncumbranceVal */
     , (5071,  16,          1) /* ItemUseable - No */
     , (5071,  19,        125) /* Value */
     , (5071,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5071,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5071,   1, 'West Lytelthorpe Outpost') /* Name */
     , (5071,  16, 'Welcome to the West Lytelthorpe Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5071,   1, 0x02000290) /* Setup */
     , (5071,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5071, 8040, 0xBB80003E, 171.605, 134.631, 44, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBB80003E [171.605000 134.631000 44.000000] 0.707107 0.000000 0.000000 -0.707107 */;
