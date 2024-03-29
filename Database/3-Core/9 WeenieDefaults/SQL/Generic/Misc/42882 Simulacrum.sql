DELETE FROM `weenie` WHERE `class_Id` = 42882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42882, 'ace42882-simulacrum', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42882,   1,        128) /* ItemType - Misc */
     , (42882,   5,       9000) /* EncumbranceVal */
     , (42882,  16,          1) /* ItemUseable - No */
     , (42882,  19,        125) /* Value */
     , (42882,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42882,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42882,   1, 'Simulacrum') /* Name */
     , (42882,  16, 'Simulacrum are creatures created by taking the hollowed-out skins of other creatures and filling them with the energy and essence of the Virindi. These creatures work well as spies and use their appearance to cause confusion and mis-information among enemy races. Simulacrum usually take the human form, but any type of creature can be used when the situation calls for it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42882,   1, 0x020019BE) /* Setup */
     , (42882,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42882, 8040, 0x0007017E, 134.923, -84.8771, 0.66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007017E [134.923000 -84.877100 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;
