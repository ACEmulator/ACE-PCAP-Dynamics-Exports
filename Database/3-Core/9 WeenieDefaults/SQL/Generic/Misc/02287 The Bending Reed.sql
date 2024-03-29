DELETE FROM `weenie` WHERE `class_Id` = 2287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2287, 'sawatopubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287,   1,        128) /* ItemType - Misc */
     , (2287,   5,       9000) /* EncumbranceVal */
     , (2287,  16,          1) /* ItemUseable - No */
     , (2287,  19,        125) /* Value */
     , (2287,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287,   1, 'The Bending Reed') /* Name */
     , (2287,  16, 'The Bending Reed') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287,   1, 0x0200048A) /* Setup */
     , (2287,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2287, 8040, 0xC95B001C, 85.7134, 76.527, 14.613, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B001C [85.713400 76.527000 14.613000] 0.707107 0.000000 0.000000 -0.707107 */;
