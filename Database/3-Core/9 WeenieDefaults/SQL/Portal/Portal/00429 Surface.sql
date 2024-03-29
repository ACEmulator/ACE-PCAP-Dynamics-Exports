DELETE FROM `weenie` WHERE `class_Id` = 429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (429, 'portalsylsfeardungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (429,   1,      65536) /* ItemType - Portal */
     , (429,  16,         32) /* ItemUseable - Remote */
     , (429,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (429, 111,          1) /* PortalBitmask - Unrestricted */
     , (429, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (429,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (429,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (429,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (429,   1, 0x020001B3) /* Setup */
     , (429,   2, 0x09000003) /* MotionTable */
     , (429,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (429, 8040, 0x01D7026E, 36.5519, -153.629, -0.063, 0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x01D7026E [36.551900 -153.629000 -0.063000] 0.953717 0.000000 0.000000 -0.300706 */;
