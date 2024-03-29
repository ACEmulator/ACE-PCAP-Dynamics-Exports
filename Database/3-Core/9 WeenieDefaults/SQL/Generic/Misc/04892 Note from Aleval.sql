DELETE FROM `weenie` WHERE `class_Id` = 4892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4892, 'distillerysign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4892,   1,        128) /* ItemType - Misc */
     , (4892,   5,       9000) /* EncumbranceVal */
     , (4892,  16,          1) /* ItemUseable - No */
     , (4892,  19,        125) /* Value */
     , (4892,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4892,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4892,   1, 'Note from Aleval') /* Name */
     , (4892,  16, 'This door locked by order of Lord Aleval of Lytelthorpe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4892,   1, 0x02000290) /* Setup */
     , (4892,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4892, 8040, 0x01640143, 77.8899, -74.4283, -30, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01640143 [77.889900 -74.428300 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */;
