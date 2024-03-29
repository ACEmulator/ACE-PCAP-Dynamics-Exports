DELETE FROM `weenie` WHERE `class_Id` = 19384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19384, 'gagindwellingssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19384,   1,        128) /* ItemType - Misc */
     , (19384,   5,       9000) /* EncumbranceVal */
     , (19384,  16,          1) /* ItemUseable - No */
     , (19384,  19,        125) /* Value */
     , (19384,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19384,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19384,   1, 'Gajin Dwellings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19384,   1, 0x02000CC1) /* Setup */
     , (19384,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19384, 8040, 0x56610101, 2.66, -50.119, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56610101 [2.660000 -50.119000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
