DELETE FROM `weenie` WHERE `class_Id` = 5526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5526, 'portalmountlethe', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5526,   1,      65536) /* ItemType - Portal */
     , (5526,  16,         32) /* ItemUseable - Remote */
     , (5526,  86,         20) /* MinLevel */
     , (5526,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5526, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (5526, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5526,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5526,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5526,   1, 'Mount Lethe Magma Tubes Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5526,   1,   33555923) /* Setup */
     , (5526,   2,  150994947) /* MotionTable */
     , (5526,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5526, 8040, 341115136, 181.082, 14.6518, 64.737, -0.7789277, 0, 0, 0.6271138) /* PCAPRecordedLocation */
/* @teleloc 0x14550100 [181.082000 14.651800 64.737000] -0.778928 0.000000 0.000000 0.627114 */;
