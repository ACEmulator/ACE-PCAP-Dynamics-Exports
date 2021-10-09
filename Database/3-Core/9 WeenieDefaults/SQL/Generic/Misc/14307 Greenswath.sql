DELETE FROM `weenie` WHERE `class_Id` = 14307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14307, 'greenswathsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14307,   1,        128) /* ItemType - Misc */
     , (14307,   5,       9000) /* EncumbranceVal */
     , (14307,  16,          1) /* ItemUseable - No */
     , (14307,  19,        125) /* Value */
     , (14307,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14307,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14307,   1, 'Greenswath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14307,   1, 0x02000BD7) /* Setup */
     , (14307,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14307, 8040, 0x9E880025, 110.341, 107.731, 16.9091, -0.696163, 0, 0, 0.717884) /* PCAPRecordedLocation */
/* @teleloc 0x9E880025 [110.341000 107.731000 16.909100] -0.696163 0.000000 0.000000 0.717884 */;
