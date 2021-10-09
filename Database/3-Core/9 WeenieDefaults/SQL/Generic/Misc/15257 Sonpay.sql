DELETE FROM `weenie` WHERE `class_Id` = 15257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15257, 'sonpaysign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15257,   1,        128) /* ItemType - Misc */
     , (15257,   5,       9000) /* EncumbranceVal */
     , (15257,  16,          1) /* ItemUseable - No */
     , (15257,  19,        125) /* Value */
     , (15257,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15257,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15257,   1, 'Sonpay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15257,   1, 0x02000BD7) /* Setup */
     , (15257,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15257, 8040, 0xAB480025, 97.361, 112.787, 25.54633, -0.681298, 0, 0, 0.732006) /* PCAPRecordedLocation */
/* @teleloc 0xAB480025 [97.361000 112.787000 25.546330] -0.681298 0.000000 0.000000 0.732006 */;
