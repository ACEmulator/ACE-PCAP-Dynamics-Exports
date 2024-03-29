DELETE FROM `weenie` WHERE `class_Id` = 14630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14630, 'portalfadsahilsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14630,   1,      65536) /* ItemType - Portal */
     , (14630,  16,         32) /* ItemUseable - Remote */
     , (14630,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14630, 111,          1) /* PortalBitmask - Unrestricted */
     , (14630, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14630,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14630,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14630,   1, 'Fadsahil Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14630,   1, 0x020001B3) /* Setup */
     , (14630,   2, 0x09000003) /* MotionTable */
     , (14630,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14630, 8040, 0x4AB80019, 91.5741, 20.0967, 239.937, -0.207806, 0, 0, -0.97817) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80019 [91.574100 20.096700 239.937000] -0.207806 0.000000 0.000000 -0.978170 */;
