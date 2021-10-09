DELETE FROM `weenie` WHERE `class_Id` = 641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (641, 'easthamprovisionersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (641,   1,        128) /* ItemType - Misc */
     , (641,   5,       9000) /* EncumbranceVal */
     , (641,  16,          1) /* ItemUseable - No */
     , (641,  19,        125) /* Value */
     , (641,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (641,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (641,   1, 'Provisioner') /* Name */
     , (641,  16, 'Provisioner') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (641,   1, 0x02000290) /* Setup */
     , (641,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (641, 8040, 0xCE950036, 150.762, 129.323, 20, 0.703395, 0, 0, -0.710799) /* PCAPRecordedLocation */
/* @teleloc 0xCE950036 [150.762000 129.323000 20.000000] 0.703395 0.000000 0.000000 -0.710799 */;
