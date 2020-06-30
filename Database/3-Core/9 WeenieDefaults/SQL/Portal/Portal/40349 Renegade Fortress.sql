DELETE FROM `weenie` WHERE `class_Id` = 40349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40349, 'ace40349-renegadefortress', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40349,   1,      65536) /* ItemType - Portal */
     , (40349,  16,         32) /* ItemUseable - Remote */
     , (40349,  86,        120) /* MinLevel */
     , (40349,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40349, 111,          1) /* PortalBitmask - Unrestricted */
     , (40349, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40349,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40349,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40349,   1, 'Renegade Fortress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40349,   1,   33555925) /* Setup */
     , (40349,   2,  150994947) /* MotionTable */
     , (40349,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40349, 8040, 760873226, 74.2434, 116.79, -10.463, 0.4396421, 0, 0, -0.8981731) /* PCAPRecordedLocation */
/* @teleloc 0x2D5A010A [74.243400 116.790000 -10.463000] 0.439642 0.000000 0.000000 -0.898173 */;
