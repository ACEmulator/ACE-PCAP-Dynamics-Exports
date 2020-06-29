DELETE FROM `weenie` WHERE `class_Id` = 4136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4136, 'shoushihealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4136,   1,        128) /* ItemType - Misc */
     , (4136,   5,       9000) /* EncumbranceVal */
     , (4136,  16,          1) /* ItemUseable - No */
     , (4136,  19,        125) /* Value */
     , (4136,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4136,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4136,   1, 'The Gentle Hand') /* Name */
     , (4136,  16, 'The Gentle Hand - Healing, Potions, and Enhancement Services') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4136,   1,   33555594) /* Setup */
     , (4136,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4136, 8040, 3663003690, 138.871, 34.0199, 23.3571, 0.999964, 0, 0, -0.00846103) /* PCAPRecordedLocation */
/* @teleloc 0xDA55002A [138.871000 34.019900 23.357100] 0.999964 0.000000 0.000000 -0.008461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4136, 8000, 2107985988) /* PCAPRecordedObjectIID */;
