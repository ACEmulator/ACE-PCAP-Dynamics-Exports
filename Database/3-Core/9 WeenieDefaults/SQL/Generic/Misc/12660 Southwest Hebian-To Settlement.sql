DELETE FROM `weenie` WHERE `class_Id` = 12660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12660, 'southwesthebiantosettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12660,   1,        128) /* ItemType - Misc */
     , (12660,   5,       9000) /* EncumbranceVal */
     , (12660,  16,          1) /* ItemUseable - No */
     , (12660,  19,        125) /* Value */
     , (12660,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12660,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12660,   1, 'Southwest Hebian-To Settlement') /* Name */
     , (12660,  16, 'Welcome to Southwest Hebian-To Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12660,   1, 0x02000BD7) /* Setup */
     , (12660,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12660, 8040, 0xEC490025, 98.6053, 98.7169, 32.21711, 0.920536, 0, 0, -0.390658) /* PCAPRecordedLocation */
/* @teleloc 0xEC490025 [98.605300 98.716900 32.217110] 0.920536 0.000000 0.000000 -0.390658 */;
