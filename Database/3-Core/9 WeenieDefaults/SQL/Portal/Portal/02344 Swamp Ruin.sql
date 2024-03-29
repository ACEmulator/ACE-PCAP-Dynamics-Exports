DELETE FROM `weenie` WHERE `class_Id` = 2344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2344, 'portaldungeonswampruin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344,   1,      65536) /* ItemType - Portal */
     , (2344,  16,         32) /* ItemUseable - Remote */
     , (2344,  86,          6) /* MinLevel */
     , (2344,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2344, 111,          1) /* PortalBitmask - Unrestricted */
     , (2344, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2344,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344,   1, 'Swamp Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344,   1, 0x020005D2) /* Setup */
     , (2344,   2, 0x09000003) /* MotionTable */
     , (2344,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2344, 8040, 0xC0600101, 108.004, 22.4159, 1.136999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC0600101 [108.004000 22.415900 1.136999] 1.000000 0.000000 0.000000 0.000000 */;
