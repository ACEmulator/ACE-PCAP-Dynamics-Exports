DELETE FROM `weenie` WHERE `class_Id` = 1216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1216, 'warningsign4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1216,   1,        128) /* ItemType - Misc */
     , (1216,   5,       9000) /* EncumbranceVal */
     , (1216,  16,          1) /* ItemUseable - No */
     , (1216,  19,        125) /* Value */
     , (1216,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1216,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1216,   1, 'Broken Sign') /* Name */
     , (1216,  16, 'Gertarh''s Den. You have been warned. Enter and die.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1216,   1, 0x02000290) /* Setup */
     , (1216,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1216, 8040, 0x01E10247, 173.992, -82.9697, -6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E10247 [173.992000 -82.969700 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */;
