DELETE FROM `weenie` WHERE `class_Id` = 19361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19361, 'portalforsythiangardens', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19361,   1,      65536) /* ItemType - Portal */
     , (19361,  16,         32) /* ItemUseable - Remote */
     , (19361,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19361, 111,          1) /* PortalBitmask - Unrestricted */
     , (19361, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19361,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19361,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19361,   1, 'Forsythian Gardens Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19361,   1,   33554867) /* Setup */
     , (19361,   2,  150994947) /* MotionTable */
     , (19361,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19361, 8040, 1449001219, 9.989, -19.993, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x565E0103 [9.989000 -19.993000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;
