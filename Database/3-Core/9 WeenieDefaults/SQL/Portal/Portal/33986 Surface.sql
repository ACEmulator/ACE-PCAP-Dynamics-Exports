DELETE FROM `weenie` WHERE `class_Id` = 33986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33986, 'ace33986-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33986,   1,      65536) /* ItemType - Portal */
     , (33986,  16,         32) /* ItemUseable - Remote */
     , (33986,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33986, 111,          1) /* PortalBitmask - Unrestricted */
     , (33986, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33986,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33986,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33986,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33986,   1, 0x020001B3) /* Setup */
     , (33986,   2, 0x09000003) /* MotionTable */
     , (33986,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33986, 8040, 0x00D10E8F, 160, -105.773, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00D10E8F [160.000000 -105.773000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;
