DELETE FROM `weenie` WHERE `class_Id` = 4896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4896, 'portallostdistilleryexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4896,   1,      65536) /* ItemType - Portal */
     , (4896,  16,         32) /* ItemUseable - Remote */
     , (4896,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4896, 111,          1) /* PortalBitmask - Unrestricted */
     , (4896, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4896,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4896,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4896,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4896,   1,   33554867) /* Setup */
     , (4896,   2,  150994947) /* MotionTable */
     , (4896,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4896, 8040, 23331291, 109.729, -21.5806, -6.000082, 0.9538486, 0, 0, -0.3002879) /* PCAPRecordedLocation */
/* @teleloc 0x016401DB [109.729000 -21.580600 -6.000082] 0.953849 0.000000 0.000000 -0.300288 */;
