DELETE FROM `weenie` WHERE `class_Id` = 807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (807, 'mayoihealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (807,   1,        128) /* ItemType - Misc */
     , (807,   5,       9000) /* EncumbranceVal */
     , (807,  16,          1) /* ItemUseable - No */
     , (807,  19,        125) /* Value */
     , (807,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (807,   1, 'Tonsho''s Remedies') /* Name */
     , (807,  16, 'Tonsho''s Remedies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (807,   1, 0x02000290) /* Setup */
     , (807,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (807, 8040, 0xE5320031, 156.84, 21.96, 28.08, -0.199368, 0, 0, 0.979925) /* PCAPRecordedLocation */
/* @teleloc 0xE5320031 [156.840000 21.960000 28.080000] -0.199368 0.000000 0.000000 0.979925 */;
