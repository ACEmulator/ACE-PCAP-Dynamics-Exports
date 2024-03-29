DELETE FROM `weenie` WHERE `class_Id` = 15156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15156, 'portaleastaljalimavillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15156,   1,      65536) /* ItemType - Portal */
     , (15156,  16,         32) /* ItemUseable - Remote */
     , (15156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15156, 111,          1) /* PortalBitmask - Unrestricted */
     , (15156, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15156,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15156,   1, 'East Al-Jalima Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15156,   1, 0x020001B3) /* Setup */
     , (15156,   2, 0x09000003) /* MotionTable */
     , (15156,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15156, 8040, 0x8486003D, 172.535, 112.48, 153.937, -0.661314, 0, 0, 0.750109) /* PCAPRecordedLocation */
/* @teleloc 0x8486003D [172.535000 112.480000 153.937000] -0.661314 0.000000 0.000000 0.750109 */;
