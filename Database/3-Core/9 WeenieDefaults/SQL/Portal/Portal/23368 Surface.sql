DELETE FROM `weenie` WHERE `class_Id` = 23368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23368, 'portalabadonedarmoryexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23368,   1,      65536) /* ItemType - Portal */
     , (23368,  16,         32) /* ItemUseable - Remote */
     , (23368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23368, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23368, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23368,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23368,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23368,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23368,   1,   33554867) /* Setup */
     , (23368,   2,  150994947) /* MotionTable */
     , (23368,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23368, 8040, 1447362848, 69.1946, -20.0768, -42.063, 0.9984804, 0, 0, -0.05510702) /* PCAPRecordedLocation */
/* @teleloc 0x56450120 [69.194600 -20.076800 -42.063000] 0.998480 0.000000 0.000000 -0.055107 */;
