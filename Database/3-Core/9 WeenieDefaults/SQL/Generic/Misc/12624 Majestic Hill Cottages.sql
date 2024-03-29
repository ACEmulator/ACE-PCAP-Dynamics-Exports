DELETE FROM `weenie` WHERE `class_Id` = 12624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12624, 'majestichillcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12624,   1,        128) /* ItemType - Misc */
     , (12624,   5,       9000) /* EncumbranceVal */
     , (12624,  16,          1) /* ItemUseable - No */
     , (12624,  19,        125) /* Value */
     , (12624,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12624,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12624,   1, 'Majestic Hill Cottages') /* Name */
     , (12624,  16, 'Welcome to Majestic Hill Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12624,   1, 0x02000BD7) /* Setup */
     , (12624,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12624, 8040, 0x8AA60029, 139.991, 13.0954, 100, 0.99986, 0, 0, -0.016743) /* PCAPRecordedLocation */
/* @teleloc 0x8AA60029 [139.991000 13.095400 100.000000] 0.999860 0.000000 0.000000 -0.016743 */;
