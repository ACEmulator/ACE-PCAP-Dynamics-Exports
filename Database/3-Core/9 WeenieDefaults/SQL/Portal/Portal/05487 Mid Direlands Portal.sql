DELETE FROM `weenie` WHERE `class_Id` = 5487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5487, 'portalmiddirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5487,   1,      65536) /* ItemType - Portal */
     , (5487,  16,         32) /* ItemUseable - Remote */
     , (5487,  86,         18) /* MinLevel */
     , (5487,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5487, 111,          1) /* PortalBitmask - Unrestricted */
     , (5487, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5487,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5487,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5487,   1, 'Mid Direlands Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5487,   1, 0x020005D3) /* Setup */
     , (5487,   2, 0x09000003) /* MotionTable */
     , (5487,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5487, 8040, 0x02C60100, 53.777, -80, -96.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02C60100 [53.777000 -80.000000 -96.063000] 0.707107 0.000000 0.000000 -0.707107 */;
