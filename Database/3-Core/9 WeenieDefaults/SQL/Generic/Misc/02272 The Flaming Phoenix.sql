DELETE FROM `weenie` WHERE `class_Id` = 2272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2272, 'baishipubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272,   1,        128) /* ItemType - Misc */
     , (2272,   5,       9000) /* EncumbranceVal */
     , (2272,  16,          1) /* ItemUseable - No */
     , (2272,  19,        125) /* Value */
     , (2272,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272,   1, 'The Flaming Phoenix') /* Name */
     , (2272,  16, 'The Flaming Phoenix') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272,   1, 0x02000290) /* Setup */
     , (2272,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2272, 8040, 0xCD410035, 147.181, 111.967, 54, -0.691189, 0, 0, 0.722674) /* PCAPRecordedLocation */
/* @teleloc 0xCD410035 [147.181000 111.967000 54.000000] -0.691189 0.000000 0.000000 0.722674 */;
