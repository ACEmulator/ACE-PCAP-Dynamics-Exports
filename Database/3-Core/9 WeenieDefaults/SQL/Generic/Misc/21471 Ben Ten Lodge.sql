DELETE FROM `weenie` WHERE `class_Id` = 21471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21471, 'bentenlodgesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21471,   1,        128) /* ItemType - Misc */
     , (21471,   5,       9000) /* EncumbranceVal */
     , (21471,  16,          1) /* ItemUseable - No */
     , (21471,  19,        125) /* Value */
     , (21471,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21471,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21471,   1, 'Ben Ten Lodge') /* Name */
     , (21471,  16, 'Ben Ten Lodge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21471,   1, 0x02000D91) /* Setup */
     , (21471,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21471, 8040, 0x5656017B, 70.002, -56.672, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5656017B [70.002000 -56.672000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
