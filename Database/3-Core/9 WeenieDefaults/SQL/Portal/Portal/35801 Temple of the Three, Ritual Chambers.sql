DELETE FROM `weenie` WHERE `class_Id` = 35801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35801, 'ace35801-templeofthethreeritualchambers', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35801,   1,      65536) /* ItemType - Portal */
     , (35801,  16,         32) /* ItemUseable - Remote */
     , (35801,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35801, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35801, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35801,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35801,   1, 'Temple of the Three, Ritual Chambers') /* Name */
     , (35801,  16, 'A bypass portal, created by Asheron for those who are helping defend him from the Ritual of the Three Matriarchs.  This portal seems to be warded against those who are not attuned to its destination.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35801,   1,   33555925) /* Setup */
     , (35801,   2,  150994947) /* MotionTable */
     , (35801,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35801, 8040, 13895183, 228.617, -81.2211, -12.063, -0.9254113, 0, 0, 0.3789642) /* PCAPRecordedLocation */
/* @teleloc 0x00D4060F [228.617000 -81.221100 -12.063000] -0.925411 0.000000 0.000000 0.378964 */;
