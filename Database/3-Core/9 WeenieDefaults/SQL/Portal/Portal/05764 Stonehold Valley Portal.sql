DELETE FROM `weenie` WHERE `class_Id` = 5764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5764, 'portalstoneholdvalley', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5764,   1,      65536) /* ItemType - Portal */
     , (5764,  16,         32) /* ItemUseable - Remote */
     , (5764,  86,         12) /* MinLevel */
     , (5764,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5764, 111,          1) /* PortalBitmask - Unrestricted */
     , (5764, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5764,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5764,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5764,   1, 'Stonehold Valley Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5764,   1, 0x020005D3) /* Setup */
     , (5764,   2, 0x09000003) /* MotionTable */
     , (5764,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5764, 8040, 0x1568011A, 148.776, 32.1975, -64.063, -1, 0, 0, -0.001014) /* PCAPRecordedLocation */
/* @teleloc 0x1568011A [148.776000 32.197500 -64.063000] -1.000000 0.000000 0.000000 -0.001014 */;
