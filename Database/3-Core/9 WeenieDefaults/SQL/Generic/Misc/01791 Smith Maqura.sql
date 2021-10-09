DELETE FROM `weenie` WHERE `class_Id` = 1791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1791, 'tufablacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1791,   1,        128) /* ItemType - Misc */
     , (1791,   5,       9000) /* EncumbranceVal */
     , (1791,  16,          1) /* ItemUseable - No */
     , (1791,  19,        125) /* Value */
     , (1791,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1791,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1791,   1, 'Smith Maqura') /* Name */
     , (1791,  16, 'Smith Maqura') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1791,   1, 0x020005C5) /* Setup */
     , (1791,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1791, 8040, 0x856E0029, 130.47, 10.5797, 17.549, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x856E0029 [130.470000 10.579700 17.549000] 1.000000 0.000000 0.000000 0.000000 */;
