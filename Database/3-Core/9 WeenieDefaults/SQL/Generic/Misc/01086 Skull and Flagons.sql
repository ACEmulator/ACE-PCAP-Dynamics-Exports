DELETE FROM `weenie` WHERE `class_Id` = 1086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1086, 'eastrithwicpubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1086,   1,        128) /* ItemType - Misc */
     , (1086,   5,       9000) /* EncumbranceVal */
     , (1086,  16,          1) /* ItemUseable - No */
     , (1086,  19,        125) /* Value */
     , (1086,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1086,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1086,   1, 'Skull and Flagons') /* Name */
     , (1086,  16, 'Skull and Flagons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1086,   1, 0x02000290) /* Setup */
     , (1086,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1086, 8040, 0xC98C0030, 129.525, 189.835, 22, -0.078241, 0, 0, -0.996934) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0030 [129.525000 189.835000 22.000000] -0.078241 0.000000 0.000000 -0.996934 */;
