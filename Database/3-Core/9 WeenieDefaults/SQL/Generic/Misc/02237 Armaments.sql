DELETE FROM `weenie` WHERE `class_Id` = 2237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2237, 'dryreachblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237,   1,        128) /* ItemType - Misc */
     , (2237,   5,       9000) /* EncumbranceVal */
     , (2237,  16,          1) /* ItemUseable - No */
     , (2237,  19,        125) /* Value */
     , (2237,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237,   1, 'Armaments') /* Name */
     , (2237,  16, 'Armaments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237,   1, 0x02000290) /* Setup */
     , (2237,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2237, 8040, 0xDA75002C, 135.227, 72.3112, 18, -0.999497, 0, 0, -0.031715) /* PCAPRecordedLocation */
/* @teleloc 0xDA75002C [135.227000 72.311200 18.000000] -0.999497 0.000000 0.000000 -0.031715 */;
