DELETE FROM `weenie` WHERE `class_Id` = 6869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6869, 'ayanbaqurjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6869,   1,        128) /* ItemType - Misc */
     , (6869,   5,       9000) /* EncumbranceVal */
     , (6869,  16,          1) /* ItemUseable - No */
     , (6869,  19,        125) /* Value */
     , (6869,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6869,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6869,   1, 'Jewel of the Desert') /* Name */
     , (6869,  16, 'The Jewel of the Desert') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6869,   1, 0x020005C5) /* Setup */
     , (6869,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6869, 8040, 0x11340016, 67, 134, 43.305, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x11340016 [67.000000 134.000000 43.305000] 1.000000 0.000000 0.000000 0.000000 */;
