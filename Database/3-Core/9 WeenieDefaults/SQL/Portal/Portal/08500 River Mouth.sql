DELETE FROM `weenie` WHERE `class_Id` = 8500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8500, 'portalrivermouth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8500,   1,      65536) /* ItemType - Portal */
     , (8500,  16,         32) /* ItemUseable - Remote */
     , (8500,  86,         12) /* MinLevel */
     , (8500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8500, 111,          1) /* PortalBitmask - Unrestricted */
     , (8500, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8500,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8500,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8500,   1, 'River Mouth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8500,   1, 0x020005D3) /* Setup */
     , (8500,   2, 0x09000003) /* MotionTable */
     , (8500,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8500, 8040, 0x87A30034, 150.873, 88.515, 69.41525, 0.146915, 0, 0, -0.989149) /* PCAPRecordedLocation */
/* @teleloc 0x87A30034 [150.873000 88.515000 69.415250] 0.146915 0.000000 0.000000 -0.989149 */;
