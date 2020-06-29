DELETE FROM `weenie` WHERE `class_Id` = 680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (680, 'cragstonebowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (680,   1,        128) /* ItemType - Misc */
     , (680,   5,       9000) /* EncumbranceVal */
     , (680,  16,          1) /* ItemUseable - No */
     , (680,  19,        125) /* Value */
     , (680,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (680,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (680,   1, 'Scildith''s Bows') /* Name */
     , (680,  16, 'Scildith''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (680,   1,   33555088) /* Setup */
     , (680,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (680, 8040, 3164536881, 147.384, 17.9324, 32, 0.373797, 0, 0, -0.92751) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0031 [147.384000 17.932400 32.000000] 0.373797 0.000000 0.000000 -0.927510 */;
