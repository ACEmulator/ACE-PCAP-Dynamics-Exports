DELETE FROM `weenie` WHERE `class_Id` = 684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (684, 'cragstonemagussign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (684,   1,        128) /* ItemType - Misc */
     , (684,   5,       9000) /* EncumbranceVal */
     , (684,  16,          1) /* ItemUseable - No */
     , (684,  19,        125) /* Value */
     , (684,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (684,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (684,   1, 'Gondibyr Langarl''s Magic Supplies') /* Name */
     , (684,  16, 'Gondibyr Langarl''s Magic Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (684,   1,   33555088) /* Setup */
     , (684,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (684, 8040, 3181314062, 40.3352, 129.594, 40.2, 0.980099, 3.65115E-09, 7.39512E-10, 0.198511) /* PCAPRecordedLocation */
/* @teleloc 0xBD9F000E [40.335200 129.594000 40.200000] 0.980099 0.000000 0.000000 0.198511 */;
