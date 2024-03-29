DELETE FROM `weenie` WHERE `class_Id` = 15712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15712, 'wilominevillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15712,   1,        128) /* ItemType - Misc */
     , (15712,   5,       9000) /* EncumbranceVal */
     , (15712,  16,          1) /* ItemUseable - No */
     , (15712,  19,        125) /* Value */
     , (15712,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15712,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15712,   1, 'Wilomine Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15712,   1, 0x02000BD7) /* Setup */
     , (15712,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15712, 8040, 0x42AE0014, 57.0739, 86.1455, 28, 0.683994, 0, 0, 0.729487) /* PCAPRecordedLocation */
/* @teleloc 0x42AE0014 [57.073900 86.145500 28.000000] 0.683994 0.000000 0.000000 0.729487 */;
