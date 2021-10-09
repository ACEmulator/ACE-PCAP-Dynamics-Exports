DELETE FROM `weenie` WHERE `class_Id` = 6868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6868, 'ayanbaqurhealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6868,   1,        128) /* ItemType - Misc */
     , (6868,   5,       9000) /* EncumbranceVal */
     , (6868,  16,          1) /* ItemUseable - No */
     , (6868,  19,        125) /* Value */
     , (6868,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6868,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6868,   1, 'The Secluded Sanctuary') /* Name */
     , (6868,  16, 'The Secluded Sanctuary') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6868,   1, 0x020005C5) /* Setup */
     , (6868,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6868, 8040, 0x1134002C, 129.423, 90.6667, 45.2, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [129.423000 90.666700 45.200000] 0.000000 0.000000 0.000000 -1.000000 */;
