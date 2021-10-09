DELETE FROM `weenie` WHERE `class_Id` = 2322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2322, 'forttethanabowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322,   1,        128) /* ItemType - Misc */
     , (2322,   5,       9000) /* EncumbranceVal */
     , (2322,  16,          1) /* ItemUseable - No */
     , (2322,  19,        125) /* Value */
     , (2322,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322,   1, 'The Lone Arrow') /* Name */
     , (2322,  16, 'The Lone Arrow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322,   1, 0x02000290) /* Setup */
     , (2322,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2322, 8040, 0x25810023, 108.367, 66.9915, 220, -0.154242, 0, 0, -0.988033) /* PCAPRecordedLocation */
/* @teleloc 0x25810023 [108.367000 66.991500 220.000000] -0.154242 0.000000 0.000000 -0.988033 */;
