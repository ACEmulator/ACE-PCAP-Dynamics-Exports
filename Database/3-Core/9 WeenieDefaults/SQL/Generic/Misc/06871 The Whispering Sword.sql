DELETE FROM `weenie` WHERE `class_Id` = 6871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6871, 'ayanbaqurweaponsmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6871,   1,        128) /* ItemType - Misc */
     , (6871,   5,       9000) /* EncumbranceVal */
     , (6871,  16,          1) /* ItemUseable - No */
     , (6871,  19,        125) /* Value */
     , (6871,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6871,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6871,   1, 'The Whispering Sword') /* Name */
     , (6871,  16, 'The Whispering Sword') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6871,   1, 0x020005C5) /* Setup */
     , (6871,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6871, 8040, 0x1134001B, 93.5, 58.6667, 45.2, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1134001B [93.500000 58.666700 45.200000] -0.707107 0.000000 0.000000 -0.707107 */;
