DELETE FROM `weenie` WHERE `class_Id` = 845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (845, 'shoushiblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (845,   1,        128) /* ItemType - Misc */
     , (845,   5,       9000) /* EncumbranceVal */
     , (845,  16,          1) /* ItemUseable - No */
     , (845,  19,        125) /* Value */
     , (845,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (845,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (845,   1, 'Metalworker') /* Name */
     , (845,  16, 'Metalworker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (845,   1, 0x0200048A) /* Setup */
     , (845,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (845, 8040, 0xDA55000D, 45.5937, 107.977, 21.9125, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55000D [45.593700 107.977000 21.912500] 1.000000 0.000000 0.000000 0.000000 */;
