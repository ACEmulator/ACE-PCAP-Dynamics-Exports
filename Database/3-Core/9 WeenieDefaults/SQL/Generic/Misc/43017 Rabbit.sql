DELETE FROM `weenie` WHERE `class_Id` = 43017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43017, 'ace43017-rabbit', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43017,   1,        128) /* ItemType - Misc */
     , (43017,   5,       9000) /* EncumbranceVal */
     , (43017,  16,          1) /* ItemUseable - No */
     , (43017,  19,        125) /* Value */
     , (43017,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43017,   1, 'Rabbit') /* Name */
     , (43017,  16, 'Usually found in brown and black, most rabbits found in Dereth are peaceful.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43017,   1, 0x020019F3) /* Setup */
     , (43017,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43017, 8040, 0x0007015E, 84.8617, -165.14, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015E [84.861700 -165.140000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;
