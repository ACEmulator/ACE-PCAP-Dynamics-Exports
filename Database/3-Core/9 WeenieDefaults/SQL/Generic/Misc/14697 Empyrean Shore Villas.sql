DELETE FROM `weenie` WHERE `class_Id` = 14697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14697, 'empyreanshorevillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14697,   1,        128) /* ItemType - Misc */
     , (14697,   5,       9000) /* EncumbranceVal */
     , (14697,  16,          1) /* ItemUseable - No */
     , (14697,  19,        125) /* Value */
     , (14697,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14697,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14697,   1, 'Empyrean Shore Villas') /* Name */
     , (14697,  16, 'Welcome to Empyrean Shore Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14697,   1, 0x02000BD7) /* Setup */
     , (14697,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14697, 8040, 0x4DE7000F, 28.5695, 151.396, 0.380792, -0.986642, 0, 0, -0.162906) /* PCAPRecordedLocation */
/* @teleloc 0x4DE7000F [28.569500 151.396000 0.380792] -0.986642 0.000000 0.000000 -0.162906 */;
