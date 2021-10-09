DELETE FROM `weenie` WHERE `class_Id` = 6866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6866, 'ayanbaqurarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6866,   1,        128) /* ItemType - Misc */
     , (6866,   5,       9000) /* EncumbranceVal */
     , (6866,  16,          1) /* ItemUseable - No */
     , (6866,  19,        125) /* Value */
     , (6866,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6866,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6866,   1, 'A Human Archmage') /* Name */
     , (6866,  16, 'A Human Archmage') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6866,   1, 0x020005C5) /* Setup */
     , (6866,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6866, 8040, 0x11350004, 18.8, 80.65, 73.305, -0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x11350004 [18.800000 80.650000 73.305000] -0.953717 0.000000 0.000000 -0.300706 */;
