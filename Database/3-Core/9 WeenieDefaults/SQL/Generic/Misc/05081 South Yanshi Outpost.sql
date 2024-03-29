DELETE FROM `weenie` WHERE `class_Id` = 5081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5081, 'yanshisouthoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5081,   1,        128) /* ItemType - Misc */
     , (5081,   5,       9000) /* EncumbranceVal */
     , (5081,  16,          1) /* ItemUseable - No */
     , (5081,  19,        125) /* Value */
     , (5081,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5081,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5081,   1, 'South Yanshi Outpost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5081,   1, 0x02000290) /* Setup */
     , (5081,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5081, 8040, 0xB96B0028, 96.3095, 182.48, 6, -0.750114, 0, 0, -0.661309) /* PCAPRecordedLocation */
/* @teleloc 0xB96B0028 [96.309500 182.480000 6.000000] -0.750114 0.000000 0.000000 -0.661309 */;
