DELETE FROM `weenie` WHERE `class_Id` = 32039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32039, 'ace32039-sanctumofxikminru', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32039,   1,      65536) /* ItemType - Portal */
     , (32039,  16,         32) /* ItemUseable - Remote */
     , (32039,  86,        130) /* MinLevel */
     , (32039,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32039, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32039, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32039,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32039,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32039,   1, 'Sanctum of Xik Minru') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32039,   1, 0x020005D5) /* Setup */
     , (32039,   2, 0x09000003) /* MotionTable */
     , (32039,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32039, 8040, 0x00F00130, 20, -7.10661, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00F00130 [20.000000 -7.106610 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
