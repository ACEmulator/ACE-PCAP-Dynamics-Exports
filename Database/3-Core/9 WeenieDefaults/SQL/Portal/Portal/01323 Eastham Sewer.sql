DELETE FROM `weenie` WHERE `class_Id` = 1323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1323, 'portaleasthamsewer', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1323,   1,      65536) /* ItemType - Portal */
     , (1323,  16,         32) /* ItemUseable - Remote */
     , (1323,  86,         50) /* MinLevel */
     , (1323,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1323, 111,          1) /* PortalBitmask - Unrestricted */
     , (1323, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1323,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1323,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1323,   1, 'Eastham Sewer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1323,   1, 0x020001B3) /* Setup */
     , (1323,   2, 0x09000003) /* MotionTable */
     , (1323,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1323, 8040, 0xCE960030, 138.775, 173.041, 14.37242, 0.993913, 0, 0, 0.110171) /* PCAPRecordedLocation */
/* @teleloc 0xCE960030 [138.775000 173.041000 14.372420] 0.993913 0.000000 0.000000 0.110171 */;
