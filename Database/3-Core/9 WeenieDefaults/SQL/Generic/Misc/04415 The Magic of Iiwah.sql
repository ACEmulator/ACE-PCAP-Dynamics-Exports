DELETE FROM `weenie` WHERE `class_Id` = 4415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4415, 'lytelthorpearchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4415,   1,        128) /* ItemType - Misc */
     , (4415,   5,       9000) /* EncumbranceVal */
     , (4415,  16,          1) /* ItemUseable - No */
     , (4415,  19,        125) /* Value */
     , (4415,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4415,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4415,   1, 'The Magic of Iiwah') /* Name */
     , (4415,  16, 'The Magic of Iiwah') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4415,   1,   33555088) /* Setup */
     , (4415,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4415, 8040, 3212836875, 37.6165, 52.5822, 44, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBF80000B [37.616500 52.582200 44.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4415, 8000, 2079850541) /* PCAPRecordedObjectIID */;
