DELETE FROM `weenie` WHERE `class_Id` = 22683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22683, 'portaltuskerhoneycombsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22683,   1,      65536) /* ItemType - Portal */
     , (22683,  16,         32) /* ItemUseable - Remote */
     , (22683,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22683, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22683, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22683,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22683,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22683,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22683,   1, 0x020001B3) /* Setup */
     , (22683,   2, 0x09000003) /* MotionTable */
     , (22683,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22683, 8040, 0x5A490102, 68.9266, -41.6524, -18.063, 0.999824, 0, 0, -0.018758) /* PCAPRecordedLocation */
/* @teleloc 0x5A490102 [68.926600 -41.652400 -18.063000] 0.999824 0.000000 0.000000 -0.018758 */;
