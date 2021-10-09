DELETE FROM `weenie` WHERE `class_Id` = 4655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4655, 'aljalimabowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4655,   1,        128) /* ItemType - Misc */
     , (4655,   5,       9000) /* EncumbranceVal */
     , (4655,  16,          1) /* ItemUseable - No */
     , (4655,  19,        125) /* Value */
     , (4655,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4655,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4655,   1, 'Al-Jalima Bows') /* Name */
     , (4655,  16, 'Al-Jalima Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4655,   1, 0x020005C5) /* Setup */
     , (4655,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4655, 8040, 0x85880030, 126.115, 187.075, 89.054, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x85880030 [126.115000 187.075000 89.054000] 0.000000 0.000000 0.000000 -1.000000 */;
