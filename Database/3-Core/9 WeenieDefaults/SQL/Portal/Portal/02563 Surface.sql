DELETE FROM `weenie` WHERE `class_Id` = 2563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2563, 'portaltumerokdungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563,   1,      65536) /* ItemType - Portal */
     , (2563,  16,         32) /* ItemUseable - Remote */
     , (2563,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2563, 111,          1) /* PortalBitmask - Unrestricted */
     , (2563, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2563,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563,   1, 0x020001B3) /* Setup */
     , (2563,   2, 0x09000003) /* MotionTable */
     , (2563,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2563, 8040, 0x01A00164, 59.9373, -80.0703, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01A00164 [59.937300 -80.070300 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;
