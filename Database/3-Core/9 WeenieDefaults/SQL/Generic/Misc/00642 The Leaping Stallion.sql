DELETE FROM `weenie` WHERE `class_Id` = 642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (642, 'easthamtavernsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (642,   1,        128) /* ItemType - Misc */
     , (642,   5,       9000) /* EncumbranceVal */
     , (642,  16,          1) /* ItemUseable - No */
     , (642,  19,        125) /* Value */
     , (642,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (642,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (642,   1, 'The Leaping Stallion') /* Name */
     , (642,  16, 'The Leaping Stallion') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (642,   1,   33555088) /* Setup */
     , (642,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (642, 8040, 3465871389, 94.8, 110.52, 20, 0.71325, 0, 0, 0.700909) /* PCAPRecordedLocation */
/* @teleloc 0xCE95001D [94.800000 110.520000 20.000000] 0.713250 0.000000 0.000000 0.700909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (642, 8000, 2095665196) /* PCAPRecordedObjectIID */;
