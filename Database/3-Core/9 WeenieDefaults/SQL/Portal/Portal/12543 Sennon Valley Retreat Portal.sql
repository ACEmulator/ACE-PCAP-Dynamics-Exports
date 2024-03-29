DELETE FROM `weenie` WHERE `class_Id` = 12543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12543, 'portalsennonvalleyretreat', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12543,   1,      65536) /* ItemType - Portal */
     , (12543,  16,         32) /* ItemUseable - Remote */
     , (12543,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12543, 111,          1) /* PortalBitmask - Unrestricted */
     , (12543, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12543,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12543,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12543,   1, 'Sennon Valley Retreat Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12543,   1, 0x020001B3) /* Setup */
     , (12543,   2, 0x09000003) /* MotionTable */
     , (12543,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12543, 8040, 0xC9A8002D, 127.477, 116.546, 49.31392, -0.188826, 0, 0, 0.982011) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002D [127.477000 116.546000 49.313920] -0.188826 0.000000 0.000000 0.982011 */;
