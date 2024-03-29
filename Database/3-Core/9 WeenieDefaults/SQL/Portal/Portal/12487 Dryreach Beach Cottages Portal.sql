DELETE FROM `weenie` WHERE `class_Id` = 12487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12487, 'portaldryreachbeachcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12487,   1,      65536) /* ItemType - Portal */
     , (12487,  16,         32) /* ItemUseable - Remote */
     , (12487,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12487, 111,          1) /* PortalBitmask - Unrestricted */
     , (12487, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12487,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12487,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12487,   1, 'Dryreach Beach Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12487,   1, 0x020001B3) /* Setup */
     , (12487,   2, 0x09000003) /* MotionTable */
     , (12487,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12487, 8040, 0xF559002B, 122.549, 63.4265, 19.937, -0.925789, 0, 0, -0.37804) /* PCAPRecordedLocation */
/* @teleloc 0xF559002B [122.549000 63.426500 19.937000] -0.925789 0.000000 0.000000 -0.378040 */;
