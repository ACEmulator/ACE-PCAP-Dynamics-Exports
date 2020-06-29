DELETE FROM `weenie` WHERE `class_Id` = 7254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7254, 'portalolthoilairalu', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7254,   1,      65536) /* ItemType - Portal */
     , (7254,  16,         32) /* ItemUseable - Remote */
     , (7254,  86,         30) /* MinLevel */
     , (7254,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7254, 111,          1) /* PortalBitmask - Unrestricted */
     , (7254, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7254,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7254,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7254,   1, 'Olthoi Horde Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7254,   1,   33555923) /* Setup */
     , (7254,   2,  150994947) /* MotionTable */
     , (7254,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7254, 8040, 3251568671, 76.8862, 165.883, 278.1134, -0.6782293, 0, 0, -0.7348503) /* PCAPRecordedLocation */
/* @teleloc 0xC1CF001F [76.886200 165.883000 278.113400] -0.678229 0.000000 0.000000 -0.734850 */;
