DELETE FROM `weenie` WHERE `class_Id` = 12580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12580, 'arqasantisign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12580,   1,        128) /* ItemType - Misc */
     , (12580,   5,       9000) /* EncumbranceVal */
     , (12580,  16,          1) /* ItemUseable - No */
     , (12580,  19,        125) /* Value */
     , (12580,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12580,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12580,   1, 'Arqasanti') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12580,   1, 0x02000BD7) /* Setup */
     , (12580,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12580, 8040, 0x92600027, 117.699, 155.499, 9.04175, 0.999992, 0, 0, 0.004108) /* PCAPRecordedLocation */
/* @teleloc 0x92600027 [117.699000 155.499000 9.041750] 0.999992 0.000000 0.000000 0.004108 */;
