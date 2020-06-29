DELETE FROM `weenie` WHERE `class_Id` = 1015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1015, 'portalcragstone2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1015,   1,      65536) /* ItemType - Portal */
     , (1015,  16,         32) /* ItemUseable - Remote */
     , (1015,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1015, 111,          1) /* PortalBitmask - Unrestricted */
     , (1015, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1015,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1015,   1, 'Cragstone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1015,   1,   33554867) /* Setup */
     , (1015,   2,  150994947) /* MotionTable */
     , (1015,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1015, 8040, 3847094274, 23.8, 35.2, 23.00367, 0.05233598, 0, 0, -0.9986295) /* PCAPRecordedLocation */
/* @teleloc 0xE54E0002 [23.800000 35.200000 23.003670] 0.052336 0.000000 0.000000 -0.998630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1015, 8000, 2119491592) /* PCAPRecordedObjectIID */;
