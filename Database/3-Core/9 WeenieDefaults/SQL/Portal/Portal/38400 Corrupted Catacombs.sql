DELETE FROM `weenie` WHERE `class_Id` = 38400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38400, 'ace38400-corruptedcatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38400,   1,      65536) /* ItemType - Portal */
     , (38400,  16,         32) /* ItemUseable - Remote */
     , (38400,  86,        180) /* MinLevel */
     , (38400,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38400, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38400, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38400,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38400,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38400,   1, 'Corrupted Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38400,   1, 0x02001698) /* Setup */
     , (38400,   2, 0x09000172) /* MotionTable */
     , (38400,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38400, 8040, 0xC3610005, 10.4474, 97.1284, 5.79017, 0.999616, 0, 0, -0.027702) /* PCAPRecordedLocation */
/* @teleloc 0xC3610005 [10.447400 97.128400 5.790170] 0.999616 0.000000 0.000000 -0.027702 */;
