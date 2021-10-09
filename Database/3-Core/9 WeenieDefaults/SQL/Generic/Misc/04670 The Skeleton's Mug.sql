DELETE FROM `weenie` WHERE `class_Id` = 4670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4670, 'khayyabantavernsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4670,   1,        128) /* ItemType - Misc */
     , (4670,   5,       9000) /* EncumbranceVal */
     , (4670,  16,          1) /* ItemUseable - No */
     , (4670,  19,        125) /* Value */
     , (4670,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4670,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4670,   1, 'The Skeleton''s Mug') /* Name */
     , (4670,  16, 'The Skeleton''s Mug') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4670,   1, 0x020005C5) /* Setup */
     , (4670,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4670, 8040, 0x9E430010, 46.9995, 176.507, 49.2197, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9E430010 [46.999500 176.507000 49.219700] 1.000000 0.000000 0.000000 0.000000 */;
