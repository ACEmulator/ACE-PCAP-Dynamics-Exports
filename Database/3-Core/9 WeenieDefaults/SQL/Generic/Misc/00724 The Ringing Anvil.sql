DELETE FROM `weenie` WHERE `class_Id` = 724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (724, 'glendenblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (724,   1,        128) /* ItemType - Misc */
     , (724,   5,       9000) /* EncumbranceVal */
     , (724,  16,          1) /* ItemUseable - No */
     , (724,  19,        125) /* Value */
     , (724,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (724,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (724,   1, 'The Ringing Anvil') /* Name */
     , (724,  16, 'The Ringing Anvil') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (724,   1, 0x02000290) /* Setup */
     , (724,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (724, 8040, 0xA1A40017, 62.28, 146.88, 50, 0.99999, 0, 0, 0.004363) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40017 [62.280000 146.880000 50.000000] 0.999990 0.000000 0.000000 0.004363 */;
