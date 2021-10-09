DELETE FROM `weenie` WHERE `class_Id` = 679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (679, 'cragstoneblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (679,   1,        128) /* ItemType - Misc */
     , (679,   5,       9000) /* EncumbranceVal */
     , (679,  16,          1) /* ItemUseable - No */
     , (679,  19,        125) /* Value */
     , (679,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (679,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (679,   1, 'Arms and Armor') /* Name */
     , (679,  16, 'Arms and Armor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (679,   1, 0x02000290) /* Setup */
     , (679,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (679, 8040, 0xBC9F003E, 183.075, 120.675, 32, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003E [183.075000 120.675000 32.000000] 1.000000 0.000000 0.000000 0.000000 */;
