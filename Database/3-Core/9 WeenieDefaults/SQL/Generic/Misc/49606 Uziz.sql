DELETE FROM `weenie` WHERE `class_Id` = 49606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49606, 'ace49606-uziz', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49606,   1,        128) /* ItemType - Misc */
     , (49606,   5,       9000) /* EncumbranceVal */
     , (49606,  16,          1) /* ItemUseable - No */
     , (49606,  19,        125) /* Value */
     , (49606,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49606,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49606,   1, 'Uziz') /* Name */
     , (49606,  16, 'Welcome to the town of Uziz.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49606,   1, 0x020006E7) /* Setup */
     , (49606,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49606, 8040, 0xA260003C, 179.38, 84.1221, 20, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xA260003C [179.380000 84.122100 20.000000] 0.923880 0.000000 0.000000 -0.382683 */;
