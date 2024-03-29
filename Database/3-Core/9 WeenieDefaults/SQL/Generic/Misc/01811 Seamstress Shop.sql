DELETE FROM `weenie` WHERE `class_Id` = 1811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1811, 'uziztailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1811,   1,        128) /* ItemType - Misc */
     , (1811,   5,       9000) /* EncumbranceVal */
     , (1811,  16,          1) /* ItemUseable - No */
     , (1811,  19,        125) /* Value */
     , (1811,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1811,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1811,   1, 'Seamstress Shop') /* Name */
     , (1811,  16, 'Seamstress Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1811,   1, 0x020005C5) /* Setup */
     , (1811,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1811, 8040, 0xA25F002D, 137.684, 99.9386, 23.1352, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xA25F002D [137.684000 99.938600 23.135200] -0.707107 0.000000 0.000000 -0.707107 */;
