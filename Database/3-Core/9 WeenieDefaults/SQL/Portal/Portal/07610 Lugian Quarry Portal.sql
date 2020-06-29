DELETE FROM `weenie` WHERE `class_Id` = 7610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7610, 'portalchorizitemineb', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7610,   1,      65536) /* ItemType - Portal */
     , (7610,  16,         32) /* ItemUseable - Remote */
     , (7610,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7610, 111,          1) /* PortalBitmask - Unrestricted */
     , (7610, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7610,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7610,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7610,   1, 'Lugian Quarry Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7610,   1,   33554867) /* Setup */
     , (7610,   2,  150994947) /* MotionTable */
     , (7610,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7610, 8040, 3291349048, 150.476, 183.642, 254.7008, 0.9497957, 0, 0, 0.3128709) /* PCAPRecordedLocation */
/* @teleloc 0xC42E0038 [150.476000 183.642000 254.700800] 0.949796 0.000000 0.000000 0.312871 */;
