DELETE FROM `weenie` WHERE `class_Id` = 2082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2082, 'portalhuntersleap', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2082,   1,      65536) /* ItemType - Portal */
     , (2082,  16,         32) /* ItemUseable - Remote */
     , (2082,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2082, 111,          1) /* PortalBitmask - Unrestricted */
     , (2082, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2082,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2082,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2082,   1, 'Hunter''s Leap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2082,   1, 0x020001B3) /* Setup */
     , (2082,   2, 0x09000003) /* MotionTable */
     , (2082,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2082, 8040, 0xA8AC0009, 36.0269, 16.3946, 83.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA8AC0009 [36.026900 16.394600 83.937000] 1.000000 0.000000 0.000000 0.000000 */;
