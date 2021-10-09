DELETE FROM `weenie` WHERE `class_Id` = 22712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22712, 'signbobostory3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22712,   1,        128) /* ItemType - Misc */
     , (22712,   5,       9000) /* EncumbranceVal */
     , (22712,  16,          1) /* ItemUseable - No */
     , (22712,  19,        125) /* Value */
     , (22712,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22712,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22712,   1, 'Crude Tusker Painting') /* Name */
     , (22712,  16, 'A childlike painting that shows a Tusker with one hand missing fighting against an enormous Monouga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22712,   1, 0x02000E7B) /* Setup */
     , (22712,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22712, 8040, 0x5F4301B2, 32.7346, -11.0572, -12, -0.7175, 0, 0, -0.696559) /* PCAPRecordedLocation */
/* @teleloc 0x5F4301B2 [32.734600 -11.057200 -12.000000] -0.717500 0.000000 0.000000 -0.696559 */;
