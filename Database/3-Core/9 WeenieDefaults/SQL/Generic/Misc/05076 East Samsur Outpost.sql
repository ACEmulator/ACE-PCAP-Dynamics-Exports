DELETE FROM `weenie` WHERE `class_Id` = 5076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5076, 'samsureastoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5076,   1,        128) /* ItemType - Misc */
     , (5076,   5,       9000) /* EncumbranceVal */
     , (5076,  16,          1) /* ItemUseable - No */
     , (5076,  19,        125) /* Value */
     , (5076,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5076,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5076,   1, 'East Samsur Outpost') /* Name */
     , (5076,  16, 'Welcome to the East Samsur Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5076,   1,   33555088) /* Setup */
     , (5076,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5076, 8040, 2608529413, 21.5397, 107.928, 16, -0.962445, 0, 0, -0.271476) /* PCAPRecordedLocation */
/* @teleloc 0x9B7B0005 [21.539700 107.928000 16.000000] -0.962445 0.000000 0.000000 -0.271476 */;
