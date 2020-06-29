DELETE FROM `weenie` WHERE `class_Id` = 24584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24584, 'candethkeepgrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24584,   1,        128) /* ItemType - Misc */
     , (24584,   5,       9000) /* EncumbranceVal */
     , (24584,  16,          1) /* ItemUseable - No */
     , (24584,  19,        125) /* Value */
     , (24584,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24584,   1, 'Sangi''s Goods') /* Name */
     , (24584,  16, 'Nearly fresh produce and goods guaranteed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24584,   1,   33555088) /* Setup */
     , (24584,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24584, 8040, 722534422, 58.5404, 130.362, 48, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x2B110016 [58.540400 130.362000 48.000000] -0.382683 0.000000 0.000000 -0.923880 */;
