DELETE FROM `weenie` WHERE `class_Id` = 32506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32506, 'ace32506-templeeastwing', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32506,   1,      65536) /* ItemType - Portal */
     , (32506,  16,         32) /* ItemUseable - Remote */
     , (32506,  86,         80) /* MinLevel */
     , (32506,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32506, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32506, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32506,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32506,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32506,   1, 'Temple East Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32506,   1, 0x020005D5) /* Setup */
     , (32506,   2, 0x09000003) /* MotionTable */
     , (32506,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32506, 8040, 0x004503A8, 90, -420, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x004503A8 [90.000000 -420.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;
