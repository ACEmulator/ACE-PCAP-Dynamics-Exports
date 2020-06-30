DELETE FROM `weenie` WHERE `class_Id` = 2274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2274, 'baishishopkeepsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274,   1,        128) /* ItemType - Misc */
     , (2274,   5,       9000) /* EncumbranceVal */
     , (2274,  16,          1) /* ItemUseable - No */
     , (2274,  19,        125) /* Value */
     , (2274,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274,   1, 'Ginan''s Goods') /* Name */
     , (2274,  16, 'Ginan''s Goods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274,   1,   33555088) /* Setup */
     , (2274,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2274, 8040, 3443589166, 136.089, 130.153, 54, 0.654527, 0, 0, 0.756039) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002E [136.089000 130.153000 54.000000] 0.654527 0.000000 0.000000 0.756039 */;
