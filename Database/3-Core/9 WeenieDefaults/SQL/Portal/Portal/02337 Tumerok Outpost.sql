DELETE FROM `weenie` WHERE `class_Id` = 2337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2337, 'portaltumerokoutpost', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337,   1,      65536) /* ItemType - Portal */
     , (2337,  16,         32) /* ItemUseable - Remote */
     , (2337,  86,         15) /* MinLevel */
     , (2337,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2337, 111,          1) /* PortalBitmask - Unrestricted */
     , (2337, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2337,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337,   1, 'Tumerok Outpost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337,   1, 0x020005D3) /* Setup */
     , (2337,   2, 0x09000003) /* MotionTable */
     , (2337,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2337, 8040, 0x519D0100, 138.975, 11.776, 22.737, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x519D0100 [138.975000 11.776000 22.737000] -0.707107 0.000000 0.000000 -0.707107 */;
