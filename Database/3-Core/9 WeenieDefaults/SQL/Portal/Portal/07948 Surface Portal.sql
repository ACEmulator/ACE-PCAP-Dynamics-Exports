DELETE FROM `weenie` WHERE `class_Id` = 7948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7948, 'portalcaulnalainexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7948,   1,      65536) /* ItemType - Portal */
     , (7948,  16,         32) /* ItemUseable - Remote */
     , (7948,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7948, 111,          1) /* PortalBitmask - Unrestricted */
     , (7948, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7948,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7948,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7948,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7948,   1,   33554867) /* Setup */
     , (7948,   2,  150994947) /* MotionTable */
     , (7948,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7948, 8040, 48169844, 1.39576, -52.7403, -6.063, -0.9998308, 0, 0, -0.018393) /* PCAPRecordedLocation */
/* @teleloc 0x02DF0374 [1.395760 -52.740300 -6.063000] -0.999831 0.000000 0.000000 -0.018393 */;
