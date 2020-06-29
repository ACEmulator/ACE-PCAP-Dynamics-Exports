DELETE FROM `weenie` WHERE `class_Id` = 24226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24226, 'portalblackdeathexpansion', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24226,   1,      65536) /* ItemType - Portal */
     , (24226,  16,         32) /* ItemUseable - Remote */
     , (24226,  86,         40) /* MinLevel */
     , (24226,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24226, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24226, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24226,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24226,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24226,   1, 'Deeper Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24226,   1,   33554867) /* Setup */
     , (24226,   2,  150994947) /* MotionTable */
     , (24226,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24226, 8040, 1631846657, 89.346, -80, -132.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x61440101 [89.346000 -80.000000 -132.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24226, 8000, 1981038736) /* PCAPRecordedObjectIID */;
