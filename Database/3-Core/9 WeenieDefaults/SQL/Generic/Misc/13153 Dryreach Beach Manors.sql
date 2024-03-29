DELETE FROM `weenie` WHERE `class_Id` = 13153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13153, 'dryreachbeachmanorssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13153,   1,        128) /* ItemType - Misc */
     , (13153,   5,       9000) /* EncumbranceVal */
     , (13153,  16,          1) /* ItemUseable - No */
     , (13153,  19,        125) /* Value */
     , (13153,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13153,   1, 'Dryreach Beach Manors') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13153,   1, 0x02000BD7) /* Setup */
     , (13153,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13153, 8040, 0xDE7A002D, 121.617, 108.013, 4, 0.708358, 0, 0, 0.705853) /* PCAPRecordedLocation */
/* @teleloc 0xDE7A002D [121.617000 108.013000 4.000000] 0.708358 0.000000 0.000000 0.705853 */;
