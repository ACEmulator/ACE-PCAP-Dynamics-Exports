DELETE FROM `weenie` WHERE `class_Id` = 14696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14696, 'empyreanfieldscottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14696,   1,        128) /* ItemType - Misc */
     , (14696,   5,       9000) /* EncumbranceVal */
     , (14696,  16,          1) /* ItemUseable - No */
     , (14696,  19,        125) /* Value */
     , (14696,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14696,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14696,   1, 'Empyrean Fields Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14696,   1, 0x02000BD7) /* Setup */
     , (14696,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14696, 8040, 0xB54F001D, 89.3196, 109.401, 7.7665, 0.610594, 0, 0, 0.791944) /* PCAPRecordedLocation */
/* @teleloc 0xB54F001D [89.319600 109.401000 7.766500] 0.610594 0.000000 0.000000 0.791944 */;
