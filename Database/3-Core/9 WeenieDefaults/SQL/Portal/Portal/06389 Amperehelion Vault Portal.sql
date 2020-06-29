DELETE FROM `weenie` WHERE `class_Id` = 6389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6389, 'portalamperehelionvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6389,   1,      65536) /* ItemType - Portal */
     , (6389,  16,         32) /* ItemUseable - Remote */
     , (6389,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6389, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6389, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6389,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6389,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6389,   1, 'Amperehelion Vault Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6389,   1,   33555923) /* Setup */
     , (6389,   2,  150994947) /* MotionTable */
     , (6389,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6389, 8040, 607649823, 88.3773, 157.87, -0.163, 0.9999534, 0, 0, -0.009654503) /* PCAPRecordedLocation */
/* @teleloc 0x2438001F [88.377300 157.870000 -0.163000] 0.999953 0.000000 0.000000 -0.009655 */;
