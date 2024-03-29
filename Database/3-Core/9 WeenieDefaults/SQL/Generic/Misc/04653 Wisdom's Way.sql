DELETE FROM `weenie` WHERE `class_Id` = 4653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4653, 'aljalimaarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4653,   1,        128) /* ItemType - Misc */
     , (4653,   5,       9000) /* EncumbranceVal */
     , (4653,  16,          1) /* ItemUseable - No */
     , (4653,  19,        125) /* Value */
     , (4653,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4653,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4653,   1, 'Wisdom''s Way') /* Name */
     , (4653,  16, 'Wisdom''s Way') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4653,   1, 0x020005C5) /* Setup */
     , (4653,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4653, 8040, 0x8588000C, 28.8605, 83.4119, 89.4014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8588000C [28.860500 83.411900 89.401400] -0.707107 0.000000 0.000000 -0.707107 */;
