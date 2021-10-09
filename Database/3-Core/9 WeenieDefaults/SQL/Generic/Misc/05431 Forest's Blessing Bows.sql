DELETE FROM `weenie` WHERE `class_Id` = 5431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5431, 'linbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5431,   1,        128) /* ItemType - Misc */
     , (5431,   5,       9000) /* EncumbranceVal */
     , (5431,  16,          1) /* ItemUseable - No */
     , (5431,  19,        125) /* Value */
     , (5431,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5431,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5431,   1, 'Forest''s Blessing Bows') /* Name */
     , (5431,  16, 'Forest''s Blessing Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5431,   1, 0x0200048A) /* Setup */
     , (5431,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5431, 8040, 0xDA3B0022, 116.827, 38.5033, 19.8, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0022 [116.827000 38.503300 19.800000] 0.707107 0.000000 0.000000 -0.707107 */;
