DELETE FROM `weenie` WHERE `class_Id` = 4517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4517, 'nantoprovisionersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4517,   1,        128) /* ItemType - Misc */
     , (4517,   5,       9000) /* EncumbranceVal */
     , (4517,  16,          1) /* ItemUseable - No */
     , (4517,  19,        125) /* Value */
     , (4517,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4517,   1, 'South Town Supplies') /* Name */
     , (4517,  16, 'South Town Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4517,   1, 0x0200048A) /* Setup */
     , (4517,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4517, 8040, 0xE53D003E, 179.816, 140.054, 97.824, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE53D003E [179.816000 140.054000 97.824000] 1.000000 0.000000 0.000000 0.000000 */;
