DELETE FROM `weenie` WHERE `class_Id` = 1808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1808, 'uzizpubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1808,   1,        128) /* ItemType - Misc */
     , (1808,   5,       9000) /* EncumbranceVal */
     , (1808,  16,          1) /* ItemUseable - No */
     , (1808,  19,        125) /* Value */
     , (1808,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1808,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1808,   1, 'The Lofty Spire') /* Name */
     , (1808,  16, 'The Lofty Spire') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1808,   1, 0x020005C5) /* Setup */
     , (1808,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1808, 8040, 0xA25F002B, 133.175, 62.7031, 23.5232, 0.683921, 0, 0, 0.729556) /* PCAPRecordedLocation */
/* @teleloc 0xA25F002B [133.175000 62.703100 23.523200] 0.683921 0.000000 0.000000 0.729556 */;
