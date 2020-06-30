DELETE FROM `weenie` WHERE `class_Id` = 4511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4511, 'nantoblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4511,   1,        128) /* ItemType - Misc */
     , (4511,   5,       9000) /* EncumbranceVal */
     , (4511,  16,          1) /* ItemUseable - No */
     , (4511,  19,        125) /* Value */
     , (4511,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4511,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4511,   1, 'Ton Wing''s Smithy') /* Name */
     , (4511,  16, 'Ton Wing''s Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4511,   1,   33555594) /* Setup */
     , (4511,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4511, 8040, 3862757396, 52.6459, 93.5286, 87.7036, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0014 [52.645900 93.528600 87.703600] -0.707107 0.000000 0.000000 -0.707107 */;
