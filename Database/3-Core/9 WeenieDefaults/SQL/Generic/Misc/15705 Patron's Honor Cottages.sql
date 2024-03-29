DELETE FROM `weenie` WHERE `class_Id` = 15705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15705, 'patronshonorcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15705,   1,        128) /* ItemType - Misc */
     , (15705,   5,       9000) /* EncumbranceVal */
     , (15705,  16,          1) /* ItemUseable - No */
     , (15705,  19,        125) /* Value */
     , (15705,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15705,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15705,   1, 'Patron''s Honor Cottages') /* Name */
     , (15705,  16, 'Welcome to Patron''s Honor Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15705,   1, 0x02000BD7) /* Setup */
     , (15705,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15705, 8040, 0xA1DD001C, 82.293, 84.8813, 112, -0.964692, 0, 0, 0.26338) /* PCAPRecordedLocation */
/* @teleloc 0xA1DD001C [82.293000 84.881300 112.000000] -0.964692 0.000000 0.000000 0.263380 */;
