DELETE FROM `weenie` WHERE `class_Id` = 4427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4427, 'lytelthorpeoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4427,   1,        128) /* ItemType - Misc */
     , (4427,   5,       9000) /* EncumbranceVal */
     , (4427,  16,          1) /* ItemUseable - No */
     , (4427,  19,        125) /* Value */
     , (4427,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4427,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4427,   1, 'Lytelthorpe Outpost') /* Name */
     , (4427,  16, 'This way to Lytelthorpe!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4427,   1, 0x02000610) /* Setup */
     , (4427,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4427, 8040, 0xC3800006, 9.2318, 140.64, 34, 0.991393, 0, 0, -0.130922) /* PCAPRecordedLocation */
/* @teleloc 0xC3800006 [9.231800 140.640000 34.000000] 0.991393 0.000000 0.000000 -0.130922 */;
