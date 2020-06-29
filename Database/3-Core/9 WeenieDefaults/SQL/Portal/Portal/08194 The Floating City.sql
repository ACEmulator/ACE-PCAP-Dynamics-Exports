DELETE FROM `weenie` WHERE `class_Id` = 8194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8194, 'portalfloatingcitydexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8194,   1,      65536) /* ItemType - Portal */
     , (8194,  16,         32) /* ItemUseable - Remote */
     , (8194,  86,        150) /* MinLevel */
     , (8194,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8194, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8194, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8194,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8194,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8194,   1, 'The Floating City') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8194,   1,   33554867) /* Setup */
     , (8194,   2,  150994947) /* MotionTable */
     , (8194,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8194, 8040, 47055174, 20, 2.14, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02CE0146 [20.000000 2.140000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;
