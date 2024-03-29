DELETE FROM `weenie` WHERE `class_Id` = 19397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19397, 'vindalandwellingssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19397,   1,        128) /* ItemType - Misc */
     , (19397,   5,       9000) /* EncumbranceVal */
     , (19397,  16,          1) /* ItemUseable - No */
     , (19397,  19,        125) /* Value */
     , (19397,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19397,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19397,   1, 'Vindalan Dwellings') /* Name */
     , (19397,  16, 'Vindalan Dwellings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19397,   1, 0x02000CB9) /* Setup */
     , (19397,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19397, 8040, 0x565E0183, 76.978, -50.041, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x565E0183 [76.978000 -50.041000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
