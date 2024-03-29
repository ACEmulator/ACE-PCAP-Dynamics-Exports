DELETE FROM `weenie` WHERE `class_Id` = 1008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1008, 'zaikhalgrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1008,   1,        128) /* ItemType - Misc */
     , (1008,   5,       9000) /* EncumbranceVal */
     , (1008,  16,          1) /* ItemUseable - No */
     , (1008,  19,        125) /* Value */
     , (1008,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1008,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1008,   1, 'Loom and Oven') /* Name */
     , (1008,  16, 'Loom and Oven') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1008,   1, 0x020005C5) /* Setup */
     , (1008,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1008, 8040, 0x80900017, 48.2031, 157.236, 127.47, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x80900017 [48.203100 157.236000 127.470000] 1.000000 0.000000 0.000000 0.000000 */;
