DELETE FROM `weenie` WHERE `class_Id` = 4416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4416, 'lytelthorpeblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4416,   1,        128) /* ItemType - Misc */
     , (4416,   5,       9000) /* EncumbranceVal */
     , (4416,  16,          1) /* ItemUseable - No */
     , (4416,  19,        125) /* Value */
     , (4416,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4416,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4416,   1, 'Sitrath''s Smithy') /* Name */
     , (4416,  16, 'Sitrath''s Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4416,   1, 0x02000489) /* Setup */
     , (4416,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4416, 8040, 0xBF800034, 167.308, 89.9452, 39.3284, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBF800034 [167.308000 89.945200 39.328400] -0.707107 0.000000 0.000000 -0.707107 */;
