DELETE FROM `weenie` WHERE `class_Id` = 4518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4518, 'nantoscribesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4518,   1,        128) /* ItemType - Misc */
     , (4518,   5,       9000) /* EncumbranceVal */
     , (4518,  16,          1) /* ItemUseable - No */
     , (4518,  19,        125) /* Value */
     , (4518,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4518,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4518,   1, 'The Nanto Scribe') /* Name */
     , (4518,  16, 'Lashi Oi, The Nanto Scribe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4518,   1, 0x0200048A) /* Setup */
     , (4518,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4518, 8040, 0xE53E0029, 137.651, 19.3005, 110.52, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE53E0029 [137.651000 19.300500 110.520000] -0.707107 0.000000 0.000000 -0.707107 */;
