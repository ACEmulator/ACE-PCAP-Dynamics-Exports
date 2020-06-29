DELETE FROM `weenie` WHERE `class_Id` = 645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (645, 'rithwicgildedtomesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (645,   1,        128) /* ItemType - Misc */
     , (645,   5,       9000) /* EncumbranceVal */
     , (645,  16,          1) /* ItemUseable - No */
     , (645,  19,        125) /* Value */
     , (645,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (645,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (645,   1, 'The Gilded Tome ') /* Name */
     , (645,  16, 'The Gilded Tome') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (645,   1,   33555088) /* Setup */
     , (645,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (645, 8040, 3364618270, 75.06, 134.482, 22, 0.677918, 0, 0, -0.735137) /* PCAPRecordedLocation */
/* @teleloc 0xC88C001E [75.060000 134.482000 22.000000] 0.677918 0.000000 0.000000 -0.735137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (645, 8000, 2089336876) /* PCAPRecordedObjectIID */;
