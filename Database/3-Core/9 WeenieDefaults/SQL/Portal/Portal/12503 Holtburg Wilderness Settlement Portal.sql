DELETE FROM `weenie` WHERE `class_Id` = 12503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12503, 'portalholtburgwildernesssettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12503,   1,      65536) /* ItemType - Portal */
     , (12503,  16,         32) /* ItemUseable - Remote */
     , (12503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12503, 111,          1) /* PortalBitmask - Unrestricted */
     , (12503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12503,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12503,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12503,   1, 'Holtburg Wilderness Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12503,   1, 0x020001B3) /* Setup */
     , (12503,   2, 0x09000003) /* MotionTable */
     , (12503,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12503, 8040, 0xABB10016, 61.7226, 140.597, 96.22277, -0.056603, 0, 0, -0.998397) /* PCAPRecordedLocation */
/* @teleloc 0xABB10016 [61.722600 140.597000 96.222770] -0.056603 0.000000 0.000000 -0.998397 */;
