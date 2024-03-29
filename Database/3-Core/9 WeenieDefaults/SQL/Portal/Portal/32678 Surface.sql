DELETE FROM `weenie` WHERE `class_Id` = 32678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32678, 'ace32678-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32678,   1,      65536) /* ItemType - Portal */
     , (32678,  16,         32) /* ItemUseable - Remote */
     , (32678,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32678, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32678, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32678,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32678,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32678,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32678,   1, 0x020001B3) /* Setup */
     , (32678,   2, 0x09000003) /* MotionTable */
     , (32678,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32678, 8040, 0x00890150, 180, -67, -12.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00890150 [180.000000 -67.000000 -12.063000] 0.000000 0.000000 0.000000 -1.000000 */;
