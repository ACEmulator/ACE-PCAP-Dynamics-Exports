DELETE FROM `weenie` WHERE `class_Id` = 12595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12595, 'eastespervalleysign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12595,   1,        128) /* ItemType - Misc */
     , (12595,   5,       9000) /* EncumbranceVal */
     , (12595,  16,          1) /* ItemUseable - No */
     , (12595,  19,        125) /* Value */
     , (12595,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12595,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12595,   1, 'East Esper Valley ') /* Name */
     , (12595,  16, 'Welcome to East Esper Valley ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12595,   1, 0x02000BD7) /* Setup */
     , (12595,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12595, 8040, 0xA2D90020, 76.9797, 186.141, 52.60853, 0.08895, 0, 0, -0.996036) /* PCAPRecordedLocation */
/* @teleloc 0xA2D90020 [76.979700 186.141000 52.608530] 0.088950 0.000000 0.000000 -0.996036 */;
