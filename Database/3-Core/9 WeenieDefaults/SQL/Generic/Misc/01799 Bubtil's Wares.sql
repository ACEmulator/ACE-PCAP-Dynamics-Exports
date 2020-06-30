DELETE FROM `weenie` WHERE `class_Id` = 1799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1799, 'tufatradersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1799,   1,        128) /* ItemType - Misc */
     , (1799,   5,       9000) /* EncumbranceVal */
     , (1799,  16,          1) /* ItemUseable - No */
     , (1799,  19,        125) /* Value */
     , (1799,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1799,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1799,   1, 'Bubtil''s Wares') /* Name */
     , (1799,  16, 'Bubtil''s Wares') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1799,   1,   33555909) /* Setup */
     , (1799,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1799, 8040, 2221670461, 177.412, 115.113, 13.161, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x846C003D [177.412000 115.113000 13.161000] -0.707107 0.000000 0.000000 -0.707107 */;
