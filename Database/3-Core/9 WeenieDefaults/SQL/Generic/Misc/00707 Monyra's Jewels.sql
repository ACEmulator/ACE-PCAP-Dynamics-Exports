DELETE FROM `weenie` WHERE `class_Id` = 707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (707, 'holtburgjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (707,   1,        128) /* ItemType - Misc */
     , (707,   5,       9000) /* EncumbranceVal */
     , (707,  16,          1) /* ItemUseable - No */
     , (707,  19,        125) /* Value */
     , (707,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (707,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (707,   1, 'Monyra''s Jewels') /* Name */
     , (707,  16, 'Monyra''s Jewels') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (707,   1, 0x02000290) /* Setup */
     , (707,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (707, 8040, 0xA9B40036, 145.9, 132.545, 66.12, 0.896003, 0, 0, -0.444049) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40036 [145.900000 132.545000 66.120000] 0.896003 0.000000 0.000000 -0.444049 */;
