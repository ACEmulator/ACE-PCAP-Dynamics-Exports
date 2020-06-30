DELETE FROM `weenie` WHERE `class_Id` = 4923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4923, 'portalwatertemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4923,   1,      65536) /* ItemType - Portal */
     , (4923,  16,         32) /* ItemUseable - Remote */
     , (4923,  86,         40) /* MinLevel */
     , (4923,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4923, 111,          1) /* PortalBitmask - Unrestricted */
     , (4923, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4923,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4923,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4923,   1, 'Water Temple Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4923,   1,   33555923) /* Setup */
     , (4923,   2,  150994947) /* MotionTable */
     , (4923,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4923, 8040, 3812491520, 122, 64.672, 172.737, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE33E0100 [122.000000 64.672000 172.737000] 0.707107 0.000000 0.000000 -0.707107 */;
