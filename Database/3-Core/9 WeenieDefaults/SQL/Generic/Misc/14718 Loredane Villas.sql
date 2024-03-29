DELETE FROM `weenie` WHERE `class_Id` = 14718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14718, 'loredanevillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14718,   1,        128) /* ItemType - Misc */
     , (14718,   5,       9000) /* EncumbranceVal */
     , (14718,  16,          1) /* ItemUseable - No */
     , (14718,  19,        125) /* Value */
     , (14718,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14718,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14718,   1, 'Loredane Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14718,   1, 0x02000BD7) /* Setup */
     , (14718,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14718, 8040, 0x6F8B0019, 81.1874, 18.4893, 2.306392, 0.767712, 0, 0, 0.640795) /* PCAPRecordedLocation */
/* @teleloc 0x6F8B0019 [81.187400 18.489300 2.306392] 0.767712 0.000000 0.000000 0.640795 */;
