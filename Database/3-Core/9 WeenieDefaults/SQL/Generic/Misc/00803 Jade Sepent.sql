DELETE FROM `weenie` WHERE `class_Id` = 803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (803, 'mayoijewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (803,   1,        128) /* ItemType - Misc */
     , (803,   5,       9000) /* EncumbranceVal */
     , (803,  16,          1) /* ItemUseable - No */
     , (803,  19,        125) /* Value */
     , (803,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (803,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (803,   1, 'Jade Sepent') /* Name */
     , (803,  16, 'Jade Serpent') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (803,   1, 0x02000290) /* Setup */
     , (803,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (803, 8040, 0xE6320007, 5.88001, 156.96, 28, -0.842452, 0, 0, -0.538771) /* PCAPRecordedLocation */
/* @teleloc 0xE6320007 [5.880010 156.960000 28.000000] -0.842452 0.000000 0.000000 -0.538771 */;
