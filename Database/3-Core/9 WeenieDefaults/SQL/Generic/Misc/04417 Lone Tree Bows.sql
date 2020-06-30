DELETE FROM `weenie` WHERE `class_Id` = 4417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4417, 'lytelthorpebowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4417,   1,        128) /* ItemType - Misc */
     , (4417,   5,       9000) /* EncumbranceVal */
     , (4417,  16,          1) /* ItemUseable - No */
     , (4417,  19,        125) /* Value */
     , (4417,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4417,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4417,   1, 'Lone Tree Bows') /* Name */
     , (4417,  16, 'Lone Tree Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4417,   1,   33555088) /* Setup */
     , (4417,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4417, 8040, 3212836891, 82.7276, 54.5476, 40, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBF80001B [82.727600 54.547600 40.000000] 1.000000 0.000000 0.000000 0.000000 */;
