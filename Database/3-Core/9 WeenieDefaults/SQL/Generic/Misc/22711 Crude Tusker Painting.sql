DELETE FROM `weenie` WHERE `class_Id` = 22711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22711, 'signbobostory2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22711,   1,        128) /* ItemType - Misc */
     , (22711,   5,       9000) /* EncumbranceVal */
     , (22711,  16,          1) /* ItemUseable - No */
     , (22711,  19,        125) /* Value */
     , (22711,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22711,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22711,   1, 'Crude Tusker Painting') /* Name */
     , (22711,  16, 'A crude painting that shows a tusker eating one human, and speaking to other human.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22711,   1, 0x02000E7B) /* Setup */
     , (22711,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22711, 8040, 0x5F4301C8, 62.4472, -32.5463, -6, -0.99899, 0, 0, 0.04494) /* PCAPRecordedLocation */
/* @teleloc 0x5F4301C8 [62.447200 -32.546300 -6.000000] -0.998990 0.000000 0.000000 0.044940 */;
