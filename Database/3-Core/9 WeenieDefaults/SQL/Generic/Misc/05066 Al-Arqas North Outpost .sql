DELETE FROM `weenie` WHERE `class_Id` = 5066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5066, 'alarqasnorthoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5066,   1,        128) /* ItemType - Misc */
     , (5066,   5,       9000) /* EncumbranceVal */
     , (5066,  16,          1) /* ItemUseable - No */
     , (5066,  19,        125) /* Value */
     , (5066,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5066,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5066,   1, 'Al-Arqas North Outpost ') /* Name */
     , (5066,  16, 'Welcome to the North Al-Arqas Outpost') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5066,   1, 0x02000290) /* Setup */
     , (5066,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5066, 8040, 0x905C002A, 134.193, 43.1548, 26, -0.659981, 0, 0, -0.751283) /* PCAPRecordedLocation */
/* @teleloc 0x905C002A [134.193000 43.154800 26.000000] -0.659981 0.000000 0.000000 -0.751283 */;
