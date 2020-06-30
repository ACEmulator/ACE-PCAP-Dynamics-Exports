DELETE FROM `weenie` WHERE `class_Id` = 19727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19727, 'portalarcanumresearchfacilityexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19727,   1,      65536) /* ItemType - Portal */
     , (19727,  16,         32) /* ItemUseable - Remote */
     , (19727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19727, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19727,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19727,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19727,   1,   33554867) /* Setup */
     , (19727,   2,  150994947) /* MotionTable */
     , (19727,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19727, 8040, 1415250210, 53.2264, -62.29, -0.06299996, 0.04514602, 0, 0, 0.9989804) /* PCAPRecordedLocation */
/* @teleloc 0x545B0122 [53.226400 -62.290000 -0.063000] 0.045146 0.000000 0.000000 0.998980 */;
