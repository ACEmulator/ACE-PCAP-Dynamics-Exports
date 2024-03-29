DELETE FROM `weenie` WHERE `class_Id` = 42995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42995, 'ace42995-forttethana', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42995,   1,        128) /* ItemType - Misc */
     , (42995,   5,       9000) /* EncumbranceVal */
     , (42995,  16,          1) /* ItemUseable - No */
     , (42995,  19,        125) /* Value */
     , (42995,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42995,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42995,   1, 'Fort Tethana') /* Name */
     , (42995,  16, 'An Aluvian outpost located within the Dires, Fort Tethana has been plagued with attacks from renegades. At one point the commander at Tethana reached out to the Viamontians in search of assistance. Instead of receiving help, the commander was turned mad and hope of the fort ever being freed seemed lost. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42995,   1, 0x020019E9) /* Setup */
     , (42995,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42995, 8040, 0x0007013E, 70, -5.10151, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007013E [70.000000 -5.101510 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;
