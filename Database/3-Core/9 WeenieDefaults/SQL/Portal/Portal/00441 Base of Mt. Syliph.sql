DELETE FROM `weenie` WHERE `class_Id` = 441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (441, 'portalbaseofsyliphb', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (441,   1,      65536) /* ItemType - Portal */
     , (441,  16,         32) /* ItemUseable - Remote */
     , (441,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (441, 111,          1) /* PortalBitmask - Unrestricted */
     , (441, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (441,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (441,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (441,   1, 'Base of Mt. Syliph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (441,   1,   33554867) /* Setup */
     , (441,   2,  150994947) /* MotionTable */
     , (441,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (441, 8040, 2391605292, 127.1, 91.3, 42.137, -0.9996573, 0, 0, -0.02617701) /* PCAPRecordedLocation */
/* @teleloc 0x8E8D002C [127.100000 91.300000 42.137000] -0.999657 0.000000 0.000000 -0.026177 */;
