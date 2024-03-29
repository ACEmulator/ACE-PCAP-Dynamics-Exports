DELETE FROM `weenie` WHERE `class_Id` = 14299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14299, 'aurallasettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14299,   1,        128) /* ItemType - Misc */
     , (14299,   5,       9000) /* EncumbranceVal */
     , (14299,  16,          1) /* ItemUseable - No */
     , (14299,  19,        125) /* Value */
     , (14299,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14299,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14299,   1, 'Auralla Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14299,   1, 0x02000BD7) /* Setup */
     , (14299,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14299, 8040, 0x46C0001D, 84.2798, 107.896, 4, 0.003276, 0, 0, -0.999995) /* PCAPRecordedLocation */
/* @teleloc 0x46C0001D [84.279800 107.896000 4.000000] 0.003276 0.000000 0.000000 -0.999995 */;
