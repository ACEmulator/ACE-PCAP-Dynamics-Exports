DELETE FROM `weenie` WHERE `class_Id` = 42770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42770, 'ace42770-marketplace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42770,   1,        128) /* ItemType - Misc */
     , (42770,   5,       9000) /* EncumbranceVal */
     , (42770,  16,          1) /* ItemUseable - No */
     , (42770,  19,        125) /* Value */
     , (42770,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42770,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42770,   1, 'Marketplace') /* Name */
     , (42770,  16, 'A place where merchants can sell their wares.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42770,   1, 0x02001986) /* Setup */
     , (42770,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42770, 8040, 0x00070158, 84.8936, -100.029, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070158 [84.893600 -100.029000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;
