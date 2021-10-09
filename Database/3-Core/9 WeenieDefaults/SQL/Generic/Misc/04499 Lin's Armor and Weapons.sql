DELETE FROM `weenie` WHERE `class_Id` = 4499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4499, 'linblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4499,   1,        128) /* ItemType - Misc */
     , (4499,   5,       9000) /* EncumbranceVal */
     , (4499,  16,          1) /* ItemUseable - No */
     , (4499,  19,        125) /* Value */
     , (4499,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4499,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4499,   1, 'Lin''s Armor and Weapons') /* Name */
     , (4499,  16, 'Lin''s Armor and Weapons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4499,   1, 0x0200048A) /* Setup */
     , (4499,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4499, 8040, 0xDA3B003A, 171.709, 30.1466, 2.41213, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B003A [171.709000 30.146600 2.412130] 0.000000 0.000000 0.000000 -1.000000 */;
