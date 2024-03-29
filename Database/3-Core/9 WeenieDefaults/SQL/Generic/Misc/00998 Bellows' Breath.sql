DELETE FROM `weenie` WHERE `class_Id` = 998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (998, 'samsurblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (998,   1,        128) /* ItemType - Misc */
     , (998,   5,       9000) /* EncumbranceVal */
     , (998,  16,          1) /* ItemUseable - No */
     , (998,  19,        125) /* Value */
     , (998,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (998,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (998,   1, 'Bellows'' Breath') /* Name */
     , (998,  16, 'Bellows'' Breath') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (998,   1, 0x020005C5) /* Setup */
     , (998,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (998, 8040, 0x977B0037, 156.254, 155.185, 3.7, -0.298832, 0, 0, -0.954306) /* PCAPRecordedLocation */
/* @teleloc 0x977B0037 [156.254000 155.185000 3.700000] -0.298832 0.000000 0.000000 -0.954306 */;
