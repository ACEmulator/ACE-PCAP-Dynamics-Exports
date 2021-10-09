DELETE FROM `weenie` WHERE `class_Id` = 725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (725, 'glendenbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (725,   1,        128) /* ItemType - Misc */
     , (725,   5,       9000) /* EncumbranceVal */
     , (725,  16,          1) /* ItemUseable - No */
     , (725,  19,        125) /* Value */
     , (725,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (725,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (725,   1, 'Peldin''s Bows') /* Name */
     , (725,  16, 'Peldin''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (725,   1, 0x02000290) /* Setup */
     , (725,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (725, 8040, 0xA1A40007, 15.84, 145.08, 50, 0.922875, 0, 0, 0.385101) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40007 [15.840000 145.080000 50.000000] 0.922875 0.000000 0.000000 0.385101 */;
