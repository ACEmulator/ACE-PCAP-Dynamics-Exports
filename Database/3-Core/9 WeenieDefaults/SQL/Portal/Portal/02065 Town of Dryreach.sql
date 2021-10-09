DELETE FROM `weenie` WHERE `class_Id` = 2065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2065, 'portaldryreachin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2065,   1,      65536) /* ItemType - Portal */
     , (2065,  16,         32) /* ItemUseable - Remote */
     , (2065,  86,         12) /* MinLevel */
     , (2065,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2065, 111,          1) /* PortalBitmask - Unrestricted */
     , (2065, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2065,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2065,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2065,   1, 'Town of Dryreach') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2065,   1, 0x020005D3) /* Setup */
     , (2065,   2, 0x09000003) /* MotionTable */
     , (2065,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2065, 8040, 0x3B4D0104, 38.634, 130.219, 1.937, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3B4D0104 [38.634000 130.219000 1.937000] 0.707107 0.000000 0.000000 -0.707107 */;
