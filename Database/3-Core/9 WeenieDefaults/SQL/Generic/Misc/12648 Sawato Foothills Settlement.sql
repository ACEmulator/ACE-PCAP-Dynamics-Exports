DELETE FROM `weenie` WHERE `class_Id` = 12648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12648, 'sawatofoothillssettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12648,   1,        128) /* ItemType - Misc */
     , (12648,   5,       9000) /* EncumbranceVal */
     , (12648,  16,          1) /* ItemUseable - No */
     , (12648,  19,        125) /* Value */
     , (12648,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12648,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12648,   1, 'Sawato Foothills Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12648,   1, 0x02000BD7) /* Setup */
     , (12648,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12648, 8040, 0xCE570024, 101.424, 95.4338, 30, 0.998451, 0, 0, 0.055643) /* PCAPRecordedLocation */
/* @teleloc 0xCE570024 [101.424000 95.433800 30.000000] 0.998451 0.000000 0.000000 0.055643 */;
