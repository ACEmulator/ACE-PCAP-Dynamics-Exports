DELETE FROM `weenie` WHERE `class_Id` = 5617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5617, 'rithwichealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5617,   1,        128) /* ItemType - Misc */
     , (5617,   5,       9000) /* EncumbranceVal */
     , (5617,  16,          1) /* ItemUseable - No */
     , (5617,  19,        125) /* Value */
     , (5617,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5617,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5617,   1, 'Healer') /* Name */
     , (5617,  16, 'Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5617,   1, 0x02000290) /* Setup */
     , (5617,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5617, 8040, 0xC88C0020, 83.117, 179.554, 22, -0.413155, 0, 0, 0.910661) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0020 [83.117000 179.554000 22.000000] -0.413155 0.000000 0.000000 0.910661 */;
