DELETE FROM `weenie` WHERE `class_Id` = 851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (851, 'shoushiscribesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (851,   1,        128) /* ItemType - Misc */
     , (851,   5,       9000) /* EncumbranceVal */
     , (851,  16,          1) /* ItemUseable - No */
     , (851,  19,        125) /* Value */
     , (851,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (851,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (851,   1, 'Brush and Stone') /* Name */
     , (851,  16, 'Brush and Stone') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (851,   1, 0x0200048A) /* Setup */
     , (851,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (851, 8040, 0xDA550033, 152.896, 55.1759, 23.277, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA550033 [152.896000 55.175900 23.277000] 0.707107 0.000000 0.000000 -0.707107 */;
