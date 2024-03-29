DELETE FROM `weenie` WHERE `class_Id` = 22667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22667, 'portaltuskercavern', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22667,   1,      65536) /* ItemType - Portal */
     , (22667,  16,         32) /* ItemUseable - Remote */
     , (22667,  86,         15) /* MinLevel */
     , (22667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22667, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22667, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22667,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22667,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22667,   1, 'Tusker Cavern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22667,   1, 0x020005D3) /* Setup */
     , (22667,   2, 0x09000003) /* MotionTable */
     , (22667,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22667, 8040, 0xF8800026, 103.346, 133.513, 11.937, -0.286371, 0, 0, -0.958119) /* PCAPRecordedLocation */
/* @teleloc 0xF8800026 [103.346000 133.513000 11.937000] -0.286371 0.000000 0.000000 -0.958119 */;
