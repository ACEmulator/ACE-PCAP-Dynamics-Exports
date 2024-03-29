DELETE FROM `weenie` WHERE `class_Id` = 12646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12646, 'samsurbuttecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12646,   1,        128) /* ItemType - Misc */
     , (12646,   5,       9000) /* EncumbranceVal */
     , (12646,  16,          1) /* ItemUseable - No */
     , (12646,  19,        125) /* Value */
     , (12646,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12646,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12646,   1, 'Arida Butte') /* Name */
     , (12646,  16, 'Welcome to Arida Butte') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12646,   1, 0x02000BD7) /* Setup */
     , (12646,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12646, 8040, 0xAE620006, 1.45307, 128.808, 51.75782, 0.630368, 0, 0, -0.776296) /* PCAPRecordedLocation */
/* @teleloc 0xAE620006 [1.453070 128.808000 51.757820] 0.630368 0.000000 0.000000 -0.776296 */;
