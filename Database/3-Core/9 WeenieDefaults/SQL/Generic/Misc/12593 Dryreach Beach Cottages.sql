DELETE FROM `weenie` WHERE `class_Id` = 12593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12593, 'dryreachbeachcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12593,   1,        128) /* ItemType - Misc */
     , (12593,   5,       9000) /* EncumbranceVal */
     , (12593,  16,          1) /* ItemUseable - No */
     , (12593,  19,        125) /* Value */
     , (12593,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12593,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12593,   1, 'Dryreach Beach Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12593,   1, 0x02000BD7) /* Setup */
     , (12593,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12593, 8040, 0xDF6F0034, 165.346, 79.5646, 0, 0.672941, 0, 0, 0.739696) /* PCAPRecordedLocation */
/* @teleloc 0xDF6F0034 [165.346000 79.564600 0.000000] 0.672941 0.000000 0.000000 0.739696 */;
