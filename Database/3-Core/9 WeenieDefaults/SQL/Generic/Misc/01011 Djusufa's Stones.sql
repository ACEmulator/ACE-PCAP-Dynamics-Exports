DELETE FROM `weenie` WHERE `class_Id` = 1011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1011, 'zaikhaljewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1011,   1,        128) /* ItemType - Misc */
     , (1011,   5,       9000) /* EncumbranceVal */
     , (1011,  16,          1) /* ItemUseable - No */
     , (1011,  19,        125) /* Value */
     , (1011,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1011,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1011,   1, 'Djusufa''s Stones') /* Name */
     , (1011,  16, 'Djusufa''s Stones') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1011,   1,   33555909) /* Setup */
     , (1011,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1011, 8040, 2156920853, 56.8984, 105.375, 127.416, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x80900015 [56.898400 105.375000 127.416000] 0.707107 0.000000 0.000000 -0.707107 */;
