DELETE FROM `weenie` WHERE `class_Id` = 24586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24586, 'candethkeeppubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24586,   1,        128) /* ItemType - Misc */
     , (24586,   5,       9000) /* EncumbranceVal */
     , (24586,  16,          1) /* ItemUseable - No */
     , (24586,  19,        125) /* Value */
     , (24586,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24586,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24586,   1, 'The Ravenous Mattekar Tavern') /* Name */
     , (24586,  16, 'Food and Lodging. No actual mattekars on premises, ravenous or otherwise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24586,   1, 0x02000290) /* Setup */
     , (24586,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24586, 8040, 0x2B11000F, 47.322, 159.913, 48, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2B11000F [47.322000 159.913000 48.000000] -0.707107 0.000000 0.000000 -0.707107 */;
