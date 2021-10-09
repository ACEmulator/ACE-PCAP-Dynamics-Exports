DELETE FROM `weenie` WHERE `class_Id` = 4521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4521, 'nantotavernsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4521,   1,        128) /* ItemType - Misc */
     , (4521,   5,       9000) /* EncumbranceVal */
     , (4521,  16,          1) /* ItemUseable - No */
     , (4521,  19,        125) /* Value */
     , (4521,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4521,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4521,   1, 'Southern End Tavern') /* Name */
     , (4521,  16, 'Southern End Tavern') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4521,   1, 0x0200048A) /* Setup */
     , (4521,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4521, 8040, 0xE53D0040, 189.758, 177.559, 98.4263, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0040 [189.758000 177.559000 98.426300] 1.000000 0.000000 0.000000 0.000000 */;
