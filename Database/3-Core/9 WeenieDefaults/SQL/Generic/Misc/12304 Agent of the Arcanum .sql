DELETE FROM `weenie` WHERE `class_Id` = 12304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12304, 'arcanumagentsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12304,   1,        128) /* ItemType - Misc */
     , (12304,   5,       9000) /* EncumbranceVal */
     , (12304,  16,          1) /* ItemUseable - No */
     , (12304,  19,        125) /* Value */
     , (12304,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12304,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12304,   1, 'Agent of the Arcanum ') /* Name */
     , (12304,  16, 'Agent of the Arcanum') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12304,   1, 0x02000B8E) /* Setup */
     , (12304,   8, 0x06002356) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12304, 8040, 0xE63D0023, 102.536, 54.7218, 86, 0.999884, 0, 0, 0.015255) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0023 [102.536000 54.721800 86.000000] 0.999884 0.000000 0.000000 0.015255 */;
