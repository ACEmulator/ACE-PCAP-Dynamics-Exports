DELETE FROM `weenie` WHERE `class_Id` = 15164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15164, 'portaljgheewidditcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15164,   1,      65536) /* ItemType - Portal */
     , (15164,  16,         32) /* ItemUseable - Remote */
     , (15164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15164, 111,          1) /* PortalBitmask - Unrestricted */
     , (15164, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15164,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15164,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15164,   1, 'Mirthless Dale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15164,   1, 0x020001B3) /* Setup */
     , (15164,   2, 0x09000003) /* MotionTable */
     , (15164,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15164, 8040, 0x8486003D, 171.801, 101.899, 153.937, -0.541793, 0, 0, 0.840512) /* PCAPRecordedLocation */
/* @teleloc 0x8486003D [171.801000 101.899000 153.937000] -0.541793 0.000000 0.000000 0.840512 */;
