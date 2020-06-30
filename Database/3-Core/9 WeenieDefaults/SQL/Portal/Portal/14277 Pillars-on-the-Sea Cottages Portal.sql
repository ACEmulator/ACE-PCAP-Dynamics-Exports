DELETE FROM `weenie` WHERE `class_Id` = 14277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14277, 'portalpillarsontheseacottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14277,   1,      65536) /* ItemType - Portal */
     , (14277,  16,         32) /* ItemUseable - Remote */
     , (14277,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14277, 111,          1) /* PortalBitmask - Unrestricted */
     , (14277, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14277,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14277,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14277,   1, 'Pillars-on-the-Sea Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14277,   1,   33554867) /* Setup */
     , (14277,   2,  150994947) /* MotionTable */
     , (14277,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14277, 8040, 2404712492, 140.29, 92.4155, 16.73171, -0.183461, 0, 0, -0.983027) /* PCAPRecordedLocation */
/* @teleloc 0x8F55002C [140.290000 92.415500 16.731710] -0.183461 0.000000 0.000000 -0.983027 */;
