DELETE FROM `weenie` WHERE `class_Id` = 1904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1904, 'portalmountainshortnorth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1904,   1,      65536) /* ItemType - Portal */
     , (1904,  16,         32) /* ItemUseable - Remote */
     , (1904,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1904, 111,          1) /* PortalBitmask - Unrestricted */
     , (1904, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1904,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1904,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1904,   1, 'Mountain Shortcut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1904,   1, 0x020001B3) /* Setup */
     , (1904,   2, 0x09000003) /* MotionTable */
     , (1904,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1904, 8040, 0xC5AB0019, 85.5784, 8.44502, 52.80547, 0.999069, 0, 0, 0.043131) /* PCAPRecordedLocation */
/* @teleloc 0xC5AB0019 [85.578400 8.445020 52.805470] 0.999069 0.000000 0.000000 0.043131 */;
