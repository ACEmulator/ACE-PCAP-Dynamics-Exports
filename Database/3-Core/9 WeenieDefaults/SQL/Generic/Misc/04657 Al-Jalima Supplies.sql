DELETE FROM `weenie` WHERE `class_Id` = 4657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4657, 'aljalimashopkeepsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4657,   1,        128) /* ItemType - Misc */
     , (4657,   5,       9000) /* EncumbranceVal */
     , (4657,  16,          1) /* ItemUseable - No */
     , (4657,  19,        125) /* Value */
     , (4657,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4657,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4657,   1, 'Al-Jalima Supplies') /* Name */
     , (4657,  16, 'Al-Jalima Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4657,   1, 0x020005C5) /* Setup */
     , (4657,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4657, 8040, 0x85880020, 84.012, 172.951, 89.1272, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x85880020 [84.012000 172.951000 89.127200] 0.707107 0.000000 0.000000 -0.707107 */;
