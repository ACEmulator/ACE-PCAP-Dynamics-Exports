DELETE FROM `weenie` WHERE `class_Id` = 4421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4421, 'lytelthorpejewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4421,   1,        128) /* ItemType - Misc */
     , (4421,   5,       9000) /* EncumbranceVal */
     , (4421,  16,          1) /* ItemUseable - No */
     , (4421,  19,        125) /* Value */
     , (4421,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4421,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4421,   1, 'Sarthagg''s Jewels and Gems') /* Name */
     , (4421,  16, 'Sarthagg''s Jewels and Gems') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4421,   1, 0x02000489) /* Setup */
     , (4421,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4421, 8040, 0xBF80000B, 44.6089, 60.2927, 48.8731, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBF80000B [44.608900 60.292700 48.873100] -0.707107 0.000000 0.000000 -0.707107 */;
