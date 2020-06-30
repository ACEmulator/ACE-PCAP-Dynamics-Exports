DELETE FROM `weenie` WHERE `class_Id` = 22649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22649, 'portalchapelofmowenexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22649,   1,      65536) /* ItemType - Portal */
     , (22649,  16,         32) /* ItemUseable - Remote */
     , (22649,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22649, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22649, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22649,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22649,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22649,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22649,   1,   33554867) /* Setup */
     , (22649,   2,  150994947) /* MotionTable */
     , (22649,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22649, 8040, 1498022146, 20, 3.643, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594A0102 [20.000000 3.643000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;
