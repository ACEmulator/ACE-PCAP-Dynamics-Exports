DELETE FROM `weenie` WHERE `class_Id` = 1093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1093, 'portalholtburgdungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1093,   1,      65536) /* ItemType - Portal */
     , (1093,  16,         32) /* ItemUseable - Remote */
     , (1093,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1093, 111,          1) /* PortalBitmask - Unrestricted */
     , (1093, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1093,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1093,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1093,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1093,   1, 0x020001B3) /* Setup */
     , (1093,   2, 0x09000003) /* MotionTable */
     , (1093,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1093, 8040, 0x01F6022E, 38.8634, 1.405, -0.063, 0.365892, 0, 0, -0.930657) /* PCAPRecordedLocation */
/* @teleloc 0x01F6022E [38.863400 1.405000 -0.063000] 0.365892 0.000000 0.000000 -0.930657 */;
