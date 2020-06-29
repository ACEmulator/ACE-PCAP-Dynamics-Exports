DELETE FROM `weenie` WHERE `class_Id` = 4662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4662, 'khayyabanarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4662,   1,        128) /* ItemType - Misc */
     , (4662,   5,       9000) /* EncumbranceVal */
     , (4662,  16,          1) /* ItemUseable - No */
     , (4662,  19,        125) /* Value */
     , (4662,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4662,   1, 'Desert Magic Supplies') /* Name */
     , (4662,  16, 'Desert Magic Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4662,   1,   33555909) /* Setup */
     , (4662,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4662, 8040, 2655256612, 105.28, 91.3889, 81.7, -0.002575319, 0, 0, -0.9999967) /* PCAPRecordedLocation */
/* @teleloc 0x9E440024 [105.280000 91.388900 81.700000] -0.002575 0.000000 0.000000 -0.999997 */;
