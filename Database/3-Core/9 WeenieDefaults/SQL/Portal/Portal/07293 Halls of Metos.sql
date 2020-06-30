DELETE FROM `weenie` WHERE `class_Id` = 7293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7293, 'portalgolemheimalu', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7293,   1,      65536) /* ItemType - Portal */
     , (7293,  16,         32) /* ItemUseable - Remote */
     , (7293,  86,         15) /* MinLevel */
     , (7293,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7293, 111,          1) /* PortalBitmask - Unrestricted */
     , (7293, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7293,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7293,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7293,   1, 'Halls of Metos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7293,   1,   33555923) /* Setup */
     , (7293,   2,  150994947) /* MotionTable */
     , (7293,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7293, 8040, 2121859120, 129.313, 176.934, 29.937, -0.9755402, 0, 0, 0.2198211) /* PCAPRecordedLocation */
/* @teleloc 0x7E790030 [129.313000 176.934000 29.937000] -0.975540 0.000000 0.000000 0.219821 */;
