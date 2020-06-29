DELETE FROM `weenie` WHERE `class_Id` = 1906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1906, 'portalriverbend', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1906,   1,      65536) /* ItemType - Portal */
     , (1906,  16,         32) /* ItemUseable - Remote */
     , (1906,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1906, 111,          1) /* PortalBitmask - Unrestricted */
     , (1906, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1906,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1906,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1906,   1, 'Riverbend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1906,   1,   33554867) /* Setup */
     , (1906,   2,  150994947) /* MotionTable */
     , (1906,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1906, 8040, 2926641178, 76.372, 41.902, 19.937, 0.2309329, 0, 0, -0.9729697) /* PCAPRecordedLocation */
/* @teleloc 0xAE71001A [76.372000 41.902000 19.937000] 0.230933 0.000000 0.000000 -0.972970 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1906, 8000, 2061963265) /* PCAPRecordedObjectIID */;
