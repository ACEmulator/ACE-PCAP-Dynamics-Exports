DELETE FROM `weenie` WHERE `class_Id` = 7243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7243, 'portalblackdrudgespawnaluexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7243,   1,      65536) /* ItemType - Portal */
     , (7243,  16,         32) /* ItemUseable - Remote */
     , (7243,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7243, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7243, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7243,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7243,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7243,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7243,   1,   33554867) /* Setup */
     , (7243,   2,  150994947) /* MotionTable */
     , (7243,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7243, 8040, 17105729, 80, -210, -0.06299996, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x01050341 [80.000000 -210.000000 -0.063000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7243, 8000, 1880117367) /* PCAPRecordedObjectIID */;
