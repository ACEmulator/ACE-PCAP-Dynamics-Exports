DELETE FROM `weenie` WHERE `class_Id` = 5622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5622, 'dryreachsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5622,   1,        128) /* ItemType - Misc */
     , (5622,   5,       9000) /* EncumbranceVal */
     , (5622,  16,          1) /* ItemUseable - No */
     , (5622,  19,        125) /* Value */
     , (5622,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5622,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5622,   1, 'Dryreach ') /* Name */
     , (5622,  16, 'Welcome to Dryreach') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5622,   1,   33556204) /* Setup */
     , (5622,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5622, 8040, 3665100843, 134.686, 58.747, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA75002B [134.686000 58.747000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;
