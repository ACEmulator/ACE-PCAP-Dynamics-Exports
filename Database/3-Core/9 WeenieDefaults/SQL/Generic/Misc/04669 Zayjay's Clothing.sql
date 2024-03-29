DELETE FROM `weenie` WHERE `class_Id` = 4669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4669, 'khayyabantailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4669,   1,        128) /* ItemType - Misc */
     , (4669,   5,       9000) /* EncumbranceVal */
     , (4669,  16,          1) /* ItemUseable - No */
     , (4669,  19,        125) /* Value */
     , (4669,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4669,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4669,   1, 'Zayjay''s Clothing') /* Name */
     , (4669,  16, 'Zayjay''s Clothing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4669,   1, 0x020005C5) /* Setup */
     , (4669,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4669, 8040, 0x9E43000C, 27.7252, 86.3747, 53.1838, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x9E43000C [27.725200 86.374700 53.183800] 0.000000 0.000000 0.000000 -1.000000 */;
