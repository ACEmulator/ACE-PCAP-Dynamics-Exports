DELETE FROM `weenie` WHERE `class_Id` = 4667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4667, 'khayyabanshopkeepsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4667,   1,        128) /* ItemType - Misc */
     , (4667,   5,       9000) /* EncumbranceVal */
     , (4667,  16,          1) /* ItemUseable - No */
     , (4667,  19,        125) /* Value */
     , (4667,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4667,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4667,   1, 'General Supplies') /* Name */
     , (4667,  16, 'General Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4667,   1, 0x020005C5) /* Setup */
     , (4667,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4667, 8040, 0x9E440009, 47.2004, 9.87274, 49.2, -0.999932, 0, 0, -0.011707) /* PCAPRecordedLocation */
/* @teleloc 0x9E440009 [47.200400 9.872740 49.200000] -0.999932 0.000000 0.000000 -0.011707 */;
