DELETE FROM `weenie` WHERE `class_Id` = 1107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1107, 'portalsouthdirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1107,   1,      65536) /* ItemType - Portal */
     , (1107,  16,         32) /* ItemUseable - Remote */
     , (1107,  86,         12) /* MinLevel */
     , (1107,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1107, 111,          1) /* PortalBitmask - Unrestricted */
     , (1107, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1107,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1107,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1107,   1, 'South Direlands Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1107,   1, 0x020005D3) /* Setup */
     , (1107,   2, 0x09000003) /* MotionTable */
     , (1107,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1107, 8040, 0x2B100101, 180, 161, 57.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2B100101 [180.000000 161.000000 57.937000] 1.000000 0.000000 0.000000 0.000000 */;
