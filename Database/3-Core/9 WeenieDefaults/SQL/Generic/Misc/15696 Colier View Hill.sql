DELETE FROM `weenie` WHERE `class_Id` = 15696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15696, 'colierviewhillsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15696,   1,        128) /* ItemType - Misc */
     , (15696,   5,       9000) /* EncumbranceVal */
     , (15696,  16,          1) /* ItemUseable - No */
     , (15696,  19,        125) /* Value */
     , (15696,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15696,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15696,   1, 'Colier View Hill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15696,   1, 0x02000BD7) /* Setup */
     , (15696,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15696, 8040, 0xB2C90025, 108.09, 100.507, 142.7512, 0.156839, 0, 0, 0.987624) /* PCAPRecordedLocation */
/* @teleloc 0xB2C90025 [108.090000 100.507000 142.751200] 0.156839 0.000000 0.000000 0.987624 */;
