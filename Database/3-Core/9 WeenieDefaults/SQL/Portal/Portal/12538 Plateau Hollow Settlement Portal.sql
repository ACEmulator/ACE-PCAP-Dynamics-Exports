DELETE FROM `weenie` WHERE `class_Id` = 12538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12538, 'portalplateauhollowsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12538,   1,      65536) /* ItemType - Portal */
     , (12538,  16,         32) /* ItemUseable - Remote */
     , (12538,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12538, 111,          1) /* PortalBitmask - Unrestricted */
     , (12538, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12538,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12538,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12538,   1, 'Plateau Hollow Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12538,   1,   33554867) /* Setup */
     , (12538,   2,  150994947) /* MotionTable */
     , (12538,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12538, 8040, 1253572642, 117.058, 27.4033, 239.937, 0.597732, 0, 0, -0.801696) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80022 [117.058000 27.403300 239.937000] 0.597732 0.000000 0.000000 -0.801696 */;
