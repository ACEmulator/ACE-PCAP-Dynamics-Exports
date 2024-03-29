DELETE FROM `weenie` WHERE `class_Id` = 5392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5392, 'festivalstonefrostfell', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5392,   1,        128) /* ItemType - Misc */
     , (5392,   5,       9000) /* EncumbranceVal */
     , (5392,  16,          1) /* ItemUseable - No */
     , (5392,  19,          0) /* Value */
     , (5392,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5392,  95,          8) /* RadarBlipColor - Yellow */
     , (5392, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5392,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5392,   1, 'Festival Stone') /* Name */
     , (5392,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5392,   1, 0x02000642) /* Setup */
     , (5392,   8, 0x06001B00) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5392, 8040, 0x60D6000A, 39.0171, 32.0986, 178, -0.312074, 0, 0, 0.950058) /* PCAPRecordedLocation */
/* @teleloc 0x60D6000A [39.017100 32.098600 178.000000] -0.312074 0.000000 0.000000 0.950058 */;
