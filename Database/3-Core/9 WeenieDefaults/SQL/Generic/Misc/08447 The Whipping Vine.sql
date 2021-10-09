DELETE FROM `weenie` WHERE `class_Id` = 8447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8447, 'krystarmorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8447,   1,        128) /* ItemType - Misc */
     , (8447,   5,       9000) /* EncumbranceVal */
     , (8447,  16,          1) /* ItemUseable - No */
     , (8447,  19,        125) /* Value */
     , (8447,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8447,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8447,   1, 'The Whipping Vine') /* Name */
     , (8447,  16, 'The Whipping Vine') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8447,   1, 0x0200048A) /* Setup */
     , (8447,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8447, 8040, 0xE9220012, 48.8, 36.592, 21, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE9220012 [48.800000 36.592000 21.000000] 0.000000 0.000000 0.000000 -1.000000 */;
