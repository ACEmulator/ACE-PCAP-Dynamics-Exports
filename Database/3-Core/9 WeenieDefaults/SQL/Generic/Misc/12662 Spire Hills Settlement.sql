DELETE FROM `weenie` WHERE `class_Id` = 12662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12662, 'spirehillssettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12662,   1,        128) /* ItemType - Misc */
     , (12662,   5,       9000) /* EncumbranceVal */
     , (12662,  16,          1) /* ItemUseable - No */
     , (12662,  19,        125) /* Value */
     , (12662,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12662,   1, 'Spire Hills Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12662,   1, 0x02000BD7) /* Setup */
     , (12662,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12662, 8040, 0xB13B0025, 107.819, 97.1446, 30, -0.999997, 0, 0, -0.002539) /* PCAPRecordedLocation */
/* @teleloc 0xB13B0025 [107.819000 97.144600 30.000000] -0.999997 0.000000 0.000000 -0.002539 */;
