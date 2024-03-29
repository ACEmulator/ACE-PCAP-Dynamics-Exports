DELETE FROM `weenie` WHERE `class_Id` = 5388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5388, 'festivalstoneverdantine', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5388,   1,        128) /* ItemType - Misc */
     , (5388,   5,       9000) /* EncumbranceVal */
     , (5388,  16,          1) /* ItemUseable - No */
     , (5388,  19,          0) /* Value */
     , (5388,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5388,  95,          8) /* RadarBlipColor - Yellow */
     , (5388, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5388,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5388,   1, 'Festival Stone') /* Name */
     , (5388,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5388,   1, 0x02000642) /* Setup */
     , (5388,   8, 0x06001B00) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5388, 8040, 0x937B0019, 84, 12, 60, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x937B0019 [84.000000 12.000000 60.000000] -0.382683 0.000000 0.000000 -0.923880 */;
