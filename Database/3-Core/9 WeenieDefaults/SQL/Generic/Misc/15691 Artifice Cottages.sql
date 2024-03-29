DELETE FROM `weenie` WHERE `class_Id` = 15691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15691, 'artificecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15691,   1,        128) /* ItemType - Misc */
     , (15691,   5,       9000) /* EncumbranceVal */
     , (15691,  16,          1) /* ItemUseable - No */
     , (15691,  19,        125) /* Value */
     , (15691,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15691,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15691,   1, 'Artifice Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15691,   1, 0x02000BD7) /* Setup */
     , (15691,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15691, 8040, 0x8F15001E, 76.6714, 138.334, 296, 0.901863, 0, 0, 0.432022) /* PCAPRecordedLocation */
/* @teleloc 0x8F15001E [76.671400 138.334000 296.000000] 0.901863 0.000000 0.000000 0.432022 */;
