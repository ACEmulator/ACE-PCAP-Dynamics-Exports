DELETE FROM `weenie` WHERE `class_Id` = 4644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4644, 'alarqasshopkeepsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4644,   1,        128) /* ItemType - Misc */
     , (4644,   5,       9000) /* EncumbranceVal */
     , (4644,  16,          1) /* ItemUseable - No */
     , (4644,  19,        125) /* Value */
     , (4644,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4644,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4644,   1, 'General Goods and Supplies') /* Name */
     , (4644,  16, 'General Goods and Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4644,   1, 0x020005C5) /* Setup */
     , (4644,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4644, 8040, 0x91580004, 14.5876, 95.8777, 3.13538, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x91580004 [14.587600 95.877700 3.135380] 0.707107 0.000000 0.000000 -0.707107 */;
