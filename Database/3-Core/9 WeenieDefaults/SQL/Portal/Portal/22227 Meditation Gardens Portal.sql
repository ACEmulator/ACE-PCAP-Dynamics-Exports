DELETE FROM `weenie` WHERE `class_Id` = 22227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22227, 'portalmeditationgardens', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22227,   1,      65536) /* ItemType - Portal */
     , (22227,  16,         32) /* ItemUseable - Remote */
     , (22227,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22227, 111,          1) /* PortalBitmask - Unrestricted */
     , (22227, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22227,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22227,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22227,   1, 'Meditation Gardens Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22227,   1, 0x020001B3) /* Setup */
     , (22227,   2, 0x09000003) /* MotionTable */
     , (22227,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22227, 8040, 0x5650011A, 20, -40, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5650011A [20.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
