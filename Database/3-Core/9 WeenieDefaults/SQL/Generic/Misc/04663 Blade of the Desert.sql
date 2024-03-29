DELETE FROM `weenie` WHERE `class_Id` = 4663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4663, 'khayyabanarmorersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4663,   1,        128) /* ItemType - Misc */
     , (4663,   5,       9000) /* EncumbranceVal */
     , (4663,  16,          1) /* ItemUseable - No */
     , (4663,  19,        125) /* Value */
     , (4663,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4663,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4663,   1, 'Blade of the Desert') /* Name */
     , (4663,  16, 'The Blade of the Desert') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4663,   1, 0x020005C5) /* Setup */
     , (4663,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4663, 8040, 0x9E44002A, 132.925, 26.8992, 39.2, 0.9997, 0, 0, -0.024508) /* PCAPRecordedLocation */
/* @teleloc 0x9E44002A [132.925000 26.899200 39.200000] 0.999700 0.000000 0.000000 -0.024508 */;
