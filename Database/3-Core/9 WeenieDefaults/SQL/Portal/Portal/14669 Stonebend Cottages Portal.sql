DELETE FROM `weenie` WHERE `class_Id` = 14669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14669, 'portalstonebendcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14669,   1,      65536) /* ItemType - Portal */
     , (14669,  16,         32) /* ItemUseable - Remote */
     , (14669,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14669, 111,          1) /* PortalBitmask - Unrestricted */
     , (14669, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14669,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14669,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14669,   1, 'Stonebend Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14669,   1,   33554867) /* Setup */
     , (14669,   2,  150994947) /* MotionTable */
     , (14669,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14669, 8040, 2106523658, 45.0189, 40.5975, 123.937, 0.08440743, 0, 0, 0.9964314) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F000A [45.018900 40.597500 123.937000] 0.084407 0.000000 0.000000 0.996431 */;
