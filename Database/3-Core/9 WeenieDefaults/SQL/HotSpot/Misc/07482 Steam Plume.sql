DELETE FROM `weenie` WHERE `class_Id` = 7482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7482, 'steamplume', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7482,   1,        128) /* ItemType - Misc */
     , (7482,   5,          1) /* EncumbranceVal */
     , (7482,  16,          1) /* ItemUseable - No */
     , (7482,  19,          1) /* Value */
     , (7482,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7482,   1, True ) /* Stuck */
     , (7482,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7482,   1, 'Steam Plume') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7482,   1, 0x020008C2) /* Setup */
     , (7482,   3, 0x20000052) /* SoundTable */
     , (7482,   8, 0x06001049) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7482, 8040, 0x700A0026, 110.435, 130.56, -0.9, 0.966716, 0, 0, -0.255851) /* PCAPRecordedLocation */
/* @teleloc 0x700A0026 [110.435000 130.560000 -0.900000] 0.966716 0.000000 0.000000 -0.255851 */;
