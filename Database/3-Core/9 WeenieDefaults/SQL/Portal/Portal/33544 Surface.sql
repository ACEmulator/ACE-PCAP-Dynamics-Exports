DELETE FROM `weenie` WHERE `class_Id` = 33544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33544, 'ace33544-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33544,   1,      65536) /* ItemType - Portal */
     , (33544,  16,         32) /* ItemUseable - Remote */
     , (33544,  86,        150) /* MinLevel */
     , (33544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33544, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33544, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33544,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33544,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33544,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33544,   1, 0x020005D5) /* Setup */
     , (33544,   2, 0x09000003) /* MotionTable */
     , (33544,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33544, 8040, 0x00540103, 40, -3.87724, -66.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00540103 [40.000000 -3.877240 -66.063000] 1.000000 0.000000 0.000000 0.000000 */;
