DELETE FROM `weenie` WHERE `class_Id` = 12555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12555, 'portalsouthyaraqcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12555,   1,      65536) /* ItemType - Portal */
     , (12555,  16,         32) /* ItemUseable - Remote */
     , (12555,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12555, 111,          1) /* PortalBitmask - Unrestricted */
     , (12555, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12555,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12555,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12555,   1, 'South Yaraq Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12555,   1, 0x020001B3) /* Setup */
     , (12555,   2, 0x09000003) /* MotionTable */
     , (12555,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12555, 8040, 0x7F63002D, 137.255, 98.6483, 46.71978, 0.996592, 0, 0, -0.082494) /* PCAPRecordedLocation */
/* @teleloc 0x7F63002D [137.255000 98.648300 46.719780] 0.996592 0.000000 0.000000 -0.082494 */;
