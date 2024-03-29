DELETE FROM `weenie` WHERE `class_Id` = 8228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8228, 'xarabydunsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8228,   1,        128) /* ItemType - Misc */
     , (8228,   5,       9000) /* EncumbranceVal */
     , (8228,  16,          1) /* ItemUseable - No */
     , (8228,  19,        125) /* Value */
     , (8228,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8228,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8228,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8228,   1, 'Xarabydun ') /* Name */
     , (8228,  16, 'Welcome to the town of Xarabydun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8228,   1, 0x02000981) /* Setup */
     , (8228,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8228, 8040, 0x934B0029, 130.024, 9.08462, 15.16467, 0.926734, 0, 0, -0.375719) /* PCAPRecordedLocation */
/* @teleloc 0x934B0029 [130.024000 9.084620 15.164670] 0.926734 0.000000 0.000000 -0.375719 */;
