DELETE FROM `weenie` WHERE `class_Id` = 1807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1807, 'uzizhealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1807,   1,        128) /* ItemType - Misc */
     , (1807,   5,       9000) /* EncumbranceVal */
     , (1807,  16,          1) /* ItemUseable - No */
     , (1807,  19,        125) /* Value */
     , (1807,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1807,   1, 'Nashima''s Nostrums') /* Name */
     , (1807,  16, 'Nashima''s Nostrums') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1807,   1,   33555909) /* Setup */
     , (1807,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1807, 8040, 2724134965, 149.089, 111.174, 23.1484, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0035 [149.089000 111.174000 23.148400] 0.707107 0.000000 0.000000 -0.707107 */;
