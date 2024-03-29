DELETE FROM `weenie` WHERE `class_Id` = 5377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5377, 'festivalstonemorntide', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5377,   1,        128) /* ItemType - Misc */
     , (5377,   5,       9000) /* EncumbranceVal */
     , (5377,  16,          1) /* ItemUseable - No */
     , (5377,  19,          0) /* Value */
     , (5377,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5377,  95,          8) /* RadarBlipColor - Yellow */
     , (5377, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5377,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5377,   1, 'Festival Stone') /* Name */
     , (5377,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5377,   1, 0x02000642) /* Setup */
     , (5377,   8, 0x06001B00) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5377, 8040, 0xE13D0029, 132, 9.97, 157.1692, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE13D0029 [132.000000 9.970000 157.169200] 1.000000 0.000000 0.000000 0.000000 */;
