DELETE FROM `weenie` WHERE `class_Id` = 15265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15265, 'villagequansign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15265,   1,        128) /* ItemType - Misc */
     , (15265,   5,       9000) /* EncumbranceVal */
     , (15265,  16,          1) /* ItemUseable - No */
     , (15265,  19,        125) /* Value */
     , (15265,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15265,   1, 'Village Quan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15265,   1, 0x02000BD7) /* Setup */
     , (15265,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15265, 8040, 0xCE68001C, 91.6677, 91.1701, 57.59751, 0.942946, 0, 0, -0.332945) /* PCAPRecordedLocation */
/* @teleloc 0xCE68001C [91.667700 91.170100 57.597510] 0.942946 0.000000 0.000000 -0.332945 */;
