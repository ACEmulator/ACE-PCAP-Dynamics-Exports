DELETE FROM `weenie` WHERE `class_Id` = 12562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12562, 'portalvesayanoverlook', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12562,   1,      65536) /* ItemType - Portal */
     , (12562,  16,         32) /* ItemUseable - Remote */
     , (12562,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12562, 111,          1) /* PortalBitmask - Unrestricted */
     , (12562, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12562,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12562,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12562,   1, 'Vesayan Overlook Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12562,   1, 0x020001B3) /* Setup */
     , (12562,   2, 0x09000003) /* MotionTable */
     , (12562,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12562, 8040, 0xE3330034, 156.285, 92.8838, 117.937, 0.99864, 0, 0, -0.052144) /* PCAPRecordedLocation */
/* @teleloc 0xE3330034 [156.285000 92.883800 117.937000] 0.998640 0.000000 0.000000 -0.052144 */;
