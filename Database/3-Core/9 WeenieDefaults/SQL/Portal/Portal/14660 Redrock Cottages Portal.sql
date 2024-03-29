DELETE FROM `weenie` WHERE `class_Id` = 14660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14660, 'portalredrockcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14660,   1,      65536) /* ItemType - Portal */
     , (14660,  16,         32) /* ItemUseable - Remote */
     , (14660,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14660, 111,          1) /* PortalBitmask - Unrestricted */
     , (14660, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14660,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14660,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14660,   1, 'Redrock Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14660,   1, 0x020001B3) /* Setup */
     , (14660,   2, 0x09000003) /* MotionTable */
     , (14660,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14660, 8040, 0xA4A2001C, 75.9176, 76.0404, 140.2532, 0.884627, 0, 0, -0.466299) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2001C [75.917600 76.040400 140.253200] 0.884627 0.000000 0.000000 -0.466299 */;
