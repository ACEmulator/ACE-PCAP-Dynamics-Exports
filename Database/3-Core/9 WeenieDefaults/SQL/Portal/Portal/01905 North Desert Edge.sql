DELETE FROM `weenie` WHERE `class_Id` = 1905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1905, 'portalnorthdesertedge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1905,   1,      65536) /* ItemType - Portal */
     , (1905,  16,         32) /* ItemUseable - Remote */
     , (1905,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1905, 111,          1) /* PortalBitmask - Unrestricted */
     , (1905, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1905,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1905,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1905,   1, 'North Desert Edge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1905,   1, 0x020001B3) /* Setup */
     , (1905,   2, 0x09000003) /* MotionTable */
     , (1905,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1905, 8040, 0xAE710012, 59.998, 29.575, 20.93717, -0.765011, 0, 0, -0.644017) /* PCAPRecordedLocation */
/* @teleloc 0xAE710012 [59.998000 29.575000 20.937170] -0.765011 0.000000 0.000000 -0.644017 */;
