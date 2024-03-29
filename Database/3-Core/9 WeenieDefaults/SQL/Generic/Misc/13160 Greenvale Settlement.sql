DELETE FROM `weenie` WHERE `class_Id` = 13160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13160, 'greenvalesettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13160,   1,        128) /* ItemType - Misc */
     , (13160,   5,       9000) /* EncumbranceVal */
     , (13160,  16,          1) /* ItemUseable - No */
     , (13160,  19,        125) /* Value */
     , (13160,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13160,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13160,   1, 'Greenvale Settlement') /* Name */
     , (13160,  16, 'Welcome to Greenvale Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13160,   1, 0x02000BD7) /* Setup */
     , (13160,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13160, 8040, 0x8DE30025, 105.349, 103.968, 38.55692, 0.943732, 0, 0, -0.330712) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30025 [105.349000 103.968000 38.556920] 0.943732 0.000000 0.000000 -0.330712 */;
