DELETE FROM `weenie` WHERE `class_Id` = 8450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8450, 'krystjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8450,   1,        128) /* ItemType - Misc */
     , (8450,   5,       9000) /* EncumbranceVal */
     , (8450,  16,          1) /* ItemUseable - No */
     , (8450,  19,        125) /* Value */
     , (8450,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8450,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8450,   1, 'The Emerald Grove') /* Name */
     , (8450,  16, 'The Emerald Grove') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8450,   1, 0x0200048A) /* Setup */
     , (8450,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8450, 8040, 0xE922001C, 72.7, 84, 3, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE922001C [72.700000 84.000000 3.000000] 1.000000 0.000000 0.000000 0.000000 */;
