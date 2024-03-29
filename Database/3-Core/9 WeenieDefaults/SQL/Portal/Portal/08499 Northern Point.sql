DELETE FROM `weenie` WHERE `class_Id` = 8499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8499, 'portalnorthernpoint', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8499,   1,      65536) /* ItemType - Portal */
     , (8499,  16,         32) /* ItemUseable - Remote */
     , (8499,  86,         12) /* MinLevel */
     , (8499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8499, 111,          1) /* PortalBitmask - Unrestricted */
     , (8499, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8499,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8499,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8499,   1, 'Northern Point') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8499,   1, 0x020005D3) /* Setup */
     , (8499,   2, 0x09000003) /* MotionTable */
     , (8499,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8499, 8040, 0xF0460039, 181.674, 10.9077, 70.79751, -0.402365, 0, 0, -0.915479) /* PCAPRecordedLocation */
/* @teleloc 0xF0460039 [181.674000 10.907700 70.797510] -0.402365 0.000000 0.000000 -0.915479 */;
