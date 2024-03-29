DELETE FROM `weenie` WHERE `class_Id` = 482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (482, 'sign-rithwic', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (482,   1,        128) /* ItemType - Misc */
     , (482,   5,       9000) /* EncumbranceVal */
     , (482,  16,          1) /* ItemUseable - No */
     , (482,  19,        125) /* Value */
     , (482,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (482,   1, 'Rithwic') /* Name */
     , (482,  16, 'Welcome to the hamlet of Rithwic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (482,   1, 0x020006F1) /* Setup */
     , (482,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (482, 8040, 0xC98C0028, 102.446, 186.736, 22, -0.698494, 0, 0, 0.715616) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0028 [102.446000 186.736000 22.000000] -0.698494 0.000000 0.000000 0.715616 */;
