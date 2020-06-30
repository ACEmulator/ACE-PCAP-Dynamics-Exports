DELETE FROM `weenie` WHERE `class_Id` = 1365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1365, 'portalmountainkeepexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1365,   1,      65536) /* ItemType - Portal */
     , (1365,  16,         32) /* ItemUseable - Remote */
     , (1365,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1365, 111,          1) /* PortalBitmask - Unrestricted */
     , (1365, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1365,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1365,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1365,   1, 'Holtburg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1365,   1,   33554867) /* Setup */
     , (1365,   2,  150994947) /* MotionTable */
     , (1365,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1365, 8040, 30540279, 80.13, -57.476, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01D201F7 [80.130000 -57.476000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;
