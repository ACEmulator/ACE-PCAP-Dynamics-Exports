DELETE FROM `weenie` WHERE `class_Id` = 999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (999, 'samsurbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (999,   1,        128) /* ItemType - Misc */
     , (999,   5,       9000) /* EncumbranceVal */
     , (999,  16,          1) /* ItemUseable - No */
     , (999,  19,        125) /* Value */
     , (999,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (999,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (999,   1, 'Bow and Goods') /* Name */
     , (999,  16, 'Bows and Goods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (999,   1,   33555909) /* Setup */
     , (999,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (999, 8040, 2541420607, 177.599, 163.378, 3.50998, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x977B003F [177.599000 163.378000 3.509980] 0.000000 0.000000 0.000000 -1.000000 */;
