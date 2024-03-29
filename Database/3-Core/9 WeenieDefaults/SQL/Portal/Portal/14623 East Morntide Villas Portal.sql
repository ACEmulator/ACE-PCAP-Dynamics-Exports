DELETE FROM `weenie` WHERE `class_Id` = 14623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14623, 'portaleastmorntidevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14623,   1,      65536) /* ItemType - Portal */
     , (14623,  16,         32) /* ItemUseable - Remote */
     , (14623,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14623, 111,          1) /* PortalBitmask - Unrestricted */
     , (14623, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14623,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14623,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14623,   1, 'East Morntide Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14623,   1, 0x020001B3) /* Setup */
     , (14623,   2, 0x09000003) /* MotionTable */
     , (14623,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14623, 8040, 0x4AB8001A, 82.8001, 41.0347, 239.937, -0.773491, 0, 0, -0.633807) /* PCAPRecordedLocation */
/* @teleloc 0x4AB8001A [82.800100 41.034700 239.937000] -0.773491 0.000000 0.000000 -0.633807 */;
