DELETE FROM `weenie` WHERE `class_Id` = 13193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13193, 'westrithwicestatessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13193,   1,        128) /* ItemType - Misc */
     , (13193,   5,       9000) /* EncumbranceVal */
     , (13193,  16,          1) /* ItemUseable - No */
     , (13193,  19,        125) /* Value */
     , (13193,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13193,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13193,   1, 'West Rithwic Estates') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13193,   1, 0x02000BD7) /* Setup */
     , (13193,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13193, 8040, 0xBB8E0025, 117.367, 116.916, 44, -0.423739, 0, 0, -0.905784) /* PCAPRecordedLocation */
/* @teleloc 0xBB8E0025 [117.367000 116.916000 44.000000] -0.423739 0.000000 0.000000 -0.905784 */;
