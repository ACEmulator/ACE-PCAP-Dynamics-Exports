DELETE FROM `weenie` WHERE `class_Id` = 12489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12489, 'portaleastespervalley', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12489,   1,      65536) /* ItemType - Portal */
     , (12489,  16,         32) /* ItemUseable - Remote */
     , (12489,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12489, 111,          1) /* PortalBitmask - Unrestricted */
     , (12489, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12489,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12489,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12489,   1, 'East Esper Valley  Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12489,   1, 0x020001B3) /* Setup */
     , (12489,   2, 0x09000003) /* MotionTable */
     , (12489,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12489, 8040, 0x91D20013, 69.7366, 67.0615, 343.7936, 0.8096, 0, 0, -0.586982) /* PCAPRecordedLocation */
/* @teleloc 0x91D20013 [69.736600 67.061500 343.793600] 0.809600 0.000000 0.000000 -0.586982 */;
