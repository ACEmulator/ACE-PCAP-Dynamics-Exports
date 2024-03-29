DELETE FROM `weenie` WHERE `class_Id` = 43786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43786, 'ace43786-rock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43786,   1,        128) /* ItemType - Misc */
     , (43786,   5,         50) /* EncumbranceVal */
     , (43786,  16,          1) /* ItemUseable - No */
     , (43786,  19,       3226) /* Value */
     , (43786,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43786,   1, True ) /* Stuck */
     , (43786,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43786,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43786,   1, 0x02001A43) /* Setup */
     , (43786,   8, 0x060012CF) /* Icon */
     , (43786,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43786, 8040, 0x7E030618, 98.77, -254.1, 9.9, 0.999048, 0, 0, -0.043619) /* PCAPRecordedLocation */
/* @teleloc 0x7E030618 [98.770000 -254.100000 9.900000] 0.999048 0.000000 0.000000 -0.043619 */;
