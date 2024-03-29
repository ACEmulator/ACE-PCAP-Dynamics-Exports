DELETE FROM `weenie` WHERE `class_Id` = 15242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15242, 'nalibcavanasettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15242,   1,        128) /* ItemType - Misc */
     , (15242,   5,       9000) /* EncumbranceVal */
     , (15242,  16,          1) /* ItemUseable - No */
     , (15242,  19,        125) /* Value */
     , (15242,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15242,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15242,   1, 'Nalib Cavana Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15242,   1, 0x02000BD7) /* Setup */
     , (15242,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15242, 8040, 0x5FA60025, 99.0961, 109.949, 98.32484, 0.999809, 0, 0, 0.019545) /* PCAPRecordedLocation */
/* @teleloc 0x5FA60025 [99.096100 109.949000 98.324840] 0.999809 0.000000 0.000000 0.019545 */;
