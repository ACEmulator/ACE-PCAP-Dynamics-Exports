DELETE FROM `weenie` WHERE `class_Id` = 808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (808, 'mayoibowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (808,   1,        128) /* ItemType - Misc */
     , (808,   5,       9000) /* EncumbranceVal */
     , (808,  16,          1) /* ItemUseable - No */
     , (808,  19,        125) /* Value */
     , (808,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (808,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (808,   1, 'Bowyer Tentou') /* Name */
     , (808,  16, 'Bowyer Tentou') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (808,   1, 0x02000290) /* Setup */
     , (808,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (808, 8040, 0xE532003A, 177.84, 36.24, 28.08, -0.986429, 0, 0, -0.164188) /* PCAPRecordedLocation */
/* @teleloc 0xE532003A [177.840000 36.240000 28.080000] -0.986429 0.000000 0.000000 -0.164188 */;
