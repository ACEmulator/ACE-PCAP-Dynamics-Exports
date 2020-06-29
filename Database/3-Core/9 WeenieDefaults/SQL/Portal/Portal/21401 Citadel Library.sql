DELETE FROM `weenie` WHERE `class_Id` = 21401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21401, 'portalcitadellibrary', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21401,   1,      65536) /* ItemType - Portal */
     , (21401,  16,         32) /* ItemUseable - Remote */
     , (21401,  86,         20) /* MinLevel */
     , (21401,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21401, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21401, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21401,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21401,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21401,   1, 'Citadel Library') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21401,   1,   33554867) /* Setup */
     , (21401,   2,  150994947) /* MotionTable */
     , (21401,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21401, 8040, 3465806082, 35.3681, 181.979, 13.592, -0.9997399, 0, 0, -0.022806) /* PCAPRecordedLocation */
/* @teleloc 0xCE940102 [35.368100 181.979000 13.592000] -0.999740 0.000000 0.000000 -0.022806 */;
