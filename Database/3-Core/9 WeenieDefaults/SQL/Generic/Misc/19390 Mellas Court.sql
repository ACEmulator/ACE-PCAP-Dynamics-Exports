DELETE FROM `weenie` WHERE `class_Id` = 19390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19390, 'mellascourtsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19390,   1,        128) /* ItemType - Misc */
     , (19390,   5,       9000) /* EncumbranceVal */
     , (19390,  16,          1) /* ItemUseable - No */
     , (19390,  19,        125) /* Value */
     , (19390,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19390,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19390,   1, 'Mellas Court') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19390,   1, 0x02000CC3) /* Setup */
     , (19390,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19390, 8040, 0x5661017C, 80.065, -22.843, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5661017C [80.065000 -22.843000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
