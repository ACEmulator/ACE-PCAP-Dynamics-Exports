DELETE FROM `weenie` WHERE `class_Id` = 25397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25397, 'portalfalatacottemplesurface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25397,   1,      65536) /* ItemType - Portal */
     , (25397,  16,         32) /* ItemUseable - Remote */
     , (25397,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25397, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25397, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25397,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25397,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25397,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25397,   1,   33554867) /* Setup */
     , (25397,   2,  150994947) /* MotionTable */
     , (25397,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25397, 8040, 1498218795, 78.0457, -47.7037, -60.063, 0.9110387, 0, 0, 0.4123209) /* PCAPRecordedLocation */
/* @teleloc 0x594D012B [78.045700 -47.703700 -60.063000] 0.911039 0.000000 0.000000 0.412321 */;
